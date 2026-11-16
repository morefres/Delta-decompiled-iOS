; instruction-faithful ARM64 fallback for RobloxLib::function_17bff54
0x00000000017bff54: sub        sp, sp, #0x40
0x00000000017bff58: stp        x22, x21, [sp, #0x10]
0x00000000017bff5c: stp        x20, x19, [sp, #0x20]
0x00000000017bff60: stp        x29, x30, [sp, #0x30]
0x00000000017bff64: add        x29, sp, #0x30
0x00000000017bff68: mov        x20, x0
0x00000000017bff6c: bl         #0x3e79b80
0x00000000017bff70: cbz        x0, #0x17c0018
0x00000000017bff74: mov        x19, x0
0x00000000017bff78: add        x0, x0, #0x2d8
0x00000000017bff7c: bl         #0x3e6a3a4
0x00000000017bff80: cbz        x0, #0x17bff9c
0x00000000017bff84: mov        x21, x0
0x00000000017bff88: bl         #0x4162204
0x00000000017bff8c: cbz        w0, #0x17c0018
0x00000000017bff90: mov        x0, x21
0x00000000017bff94: bl         #0x27adb38
0x00000000017bff98: cbz        w0, #0x17c0018
0x00000000017bff9c: add        x8, sp, #8
0x00000000017bffa0: mov        x0, x20
0x00000000017bffa4: bl         #0x21748c8
0x00000000017bffa8: adrp       x8, #0x619f000
0x00000000017bffac: add        x8, x8, #0x8d8
0x00000000017bffb0: ldrb       w8, [x8]
0x00000000017bffb4: cmp        w8, #1
0x00000000017bffb8: b.ne       #0x17bfffc
0x00000000017bffbc: mov        x0, x20
0x00000000017bffc0: bl         #0x22ac0c
0x00000000017bffc4: cbz        x0, #0x17c0018
0x00000000017bffc8: bl         #0x4a8990
0x00000000017bffcc: cbz        x0, #0x17c0018
0x00000000017bffd0: mov        x20, x0
0x00000000017bffd4: mov        x0, x19
0x00000000017bffd8: bl         #0x3e794f8
0x00000000017bffdc: cbz        w0, #0x17bffe8
0x00000000017bffe0: ldrb       w8, [x19, #0x5d0]
0x00000000017bffe4: tbz        w8, #0, #0x17c0014
0x00000000017bffe8: ldr        w8, [x20, #0xc0]
0x00000000017bffec: cmp        w8, #1
0x00000000017bfff0: b.ne       #0x17c002c
0x00000000017bfff4: mov        w0, #1
0x00000000017bfff8: b          #0x17c0018
0x00000000017bfffc: adrp       x8, #0x619f000
0x00000000017c0000: add        x8, x8, #0x9b0
0x00000000017c0004: ldrb       w8, [x8]
0x00000000017c0008: tbz        w8, #0, #0x17c0014
0x00000000017c000c: ldr        x8, [sp, #8]
0x00000000017c0010: tbnz       w8, #3, #0x17bffbc
0x00000000017c0014: mov        w0, #0
0x00000000017c0018: ldp        x29, x30, [sp, #0x30]
0x00000000017c001c: ldp        x20, x19, [sp, #0x20]
0x00000000017c0020: ldp        x22, x21, [sp, #0x10]
0x00000000017c0024: add        sp, sp, #0x40
0x00000000017c0028: ret        
0x00000000017c002c: cmp        w8, #2
0x00000000017c0030: cset       w8, eq
0x00000000017c0034: lsl        w0, w8, #1
0x00000000017c0038: b          #0x17c0018
