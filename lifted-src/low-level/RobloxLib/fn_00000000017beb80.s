; instruction-faithful ARM64 fallback for RobloxLib::function_17beb80
0x00000000017beb80: sub        sp, sp, #0x30
0x00000000017beb84: stp        x29, x30, [sp, #0x20]
0x00000000017beb88: add        x29, sp, #0x20
0x00000000017beb8c: adrp       x8, #0x62f5000
0x00000000017beb90: add        x8, x8, #0xab0
0x00000000017beb94: ldarb      w8, [x8]
0x00000000017beb98: tbz        w8, #0, #0x17bebe4
0x00000000017beb9c: ldr        x8, [x1]
0x00000000017beba0: stur       x8, [x29, #-8]
0x00000000017beba4: add        x0, x0, #0x148
0x00000000017beba8: sub        x1, x29, #8
0x00000000017bebac: bl         #0x17c555c
0x00000000017bebb0: mov        w8, w1
0x00000000017bebb4: orr        x9, x0, x8
0x00000000017bebb8: cbz        x9, #0x17bebd0
0x00000000017bebbc: ldr        x9, [x0, #0x10]
0x00000000017bebc0: mov        w10, #0x30
0x00000000017bebc4: umaddl     x8, w8, w10, x9
0x00000000017bebc8: add        x0, x8, #8
0x00000000017bebcc: b          #0x17bebd8
0x00000000017bebd0: adrp       x0, #0x62f5000
0x00000000017bebd4: add        x0, x0, #0xab8
0x00000000017bebd8: ldp        x29, x30, [sp, #0x20]
0x00000000017bebdc: add        sp, sp, #0x30
0x00000000017bebe0: ret        
0x00000000017bebe4: stp        x1, x0, [sp, #8]
0x00000000017bebe8: bl         #0x4b2678c
0x00000000017bebec: ldp        x1, x0, [sp, #8]
0x00000000017bebf0: b          #0x17beb9c
