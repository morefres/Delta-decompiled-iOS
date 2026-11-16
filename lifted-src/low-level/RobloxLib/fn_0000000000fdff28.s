; instruction-faithful ARM64 fallback for RobloxLib::function_fdff28
0x0000000000fdff28: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdff2c: stp        x20, x19, [sp, #0x10]
0x0000000000fdff30: stp        x29, x30, [sp, #0x20]
0x0000000000fdff34: add        x29, sp, #0x20
0x0000000000fdff38: mov        x21, x1
0x0000000000fdff3c: mov        x19, x0
0x0000000000fdff40: adrp       x8, #0x6199000
0x0000000000fdff44: add        x8, x8, #0xb00
0x0000000000fdff48: ldr        x8, [x8]
0x0000000000fdff4c: sub        x20, x0, #0x98
0x0000000000fdff50: mov        x0, x20
0x0000000000fdff54: blr        x8
0x0000000000fdff58: ldr        s0, [x19, #0x1e4]
0x0000000000fdff5c: ldr        s1, [x21, #0x24]
0x0000000000fdff60: fcmp       s0, s1
0x0000000000fdff64: b.ne       #0xfdffa8
0x0000000000fdff68: ldr        s0, [x19, #0x1e8]
0x0000000000fdff6c: ldr        s1, [x21, #0x28]
0x0000000000fdff70: fcmp       s0, s1
0x0000000000fdff74: b.ne       #0xfdffa8
0x0000000000fdff78: ldr        s0, [x19, #0x1ec]
0x0000000000fdff7c: ldr        s1, [x21, #0x2c]
0x0000000000fdff80: fcmp       s0, s1
0x0000000000fdff84: b.ne       #0xfdffa8
0x0000000000fdff88: add        x0, x19, #0x1c0
0x0000000000fdff8c: mov        x1, x21
0x0000000000fdff90: bl         #0x46b8a5c
0x0000000000fdff94: tbz        w0, #0, #0xfdffa8
0x0000000000fdff98: ldp        x29, x30, [sp, #0x20]
0x0000000000fdff9c: ldp        x20, x19, [sp, #0x10]
0x0000000000fdffa0: ldp        x22, x21, [sp], #0x30
0x0000000000fdffa4: ret        
0x0000000000fdffa8: adrp       x8, #0x6199000
0x0000000000fdffac: add        x8, x8, #0x510
0x0000000000fdffb0: ldrb       w8, [x8]
0x0000000000fdffb4: cmp        w8, #1
0x0000000000fdffb8: b.ne       #0xfe001c
0x0000000000fdffbc: adrp       x8, #0x65ee000
0x0000000000fdffc0: add        x8, x8, #0xb00
0x0000000000fdffc4: ldrb       w8, [x8]
0x0000000000fdffc8: tbnz       w8, #0, #0xfdffdc
0x0000000000fdffcc: bl         #0x646b70
0x0000000000fdffd0: tbnz       w0, #0, #0xfdffdc
0x0000000000fdffd4: bl         #0x646df0
0x0000000000fdffd8: cbz        w0, #0xfe001c
0x0000000000fdffdc: ldr        x8, [x20]
0x0000000000fdffe0: ldr        x8, [x8, #0x98]
0x0000000000fdffe4: adrp       x1, #0x62ca000
0x0000000000fdffe8: add        x1, x1, #0xa38
0x0000000000fdffec: mov        x0, x20
0x0000000000fdfff0: mov        w2, #1
0x0000000000fdfff4: blr        x8
0x0000000000fdfff8: mov        x0, x20
0x0000000000fdfffc: bl         #0x418c6d4
0x0000000000fe0000: cbz        x0, #0xfe001c
0x0000000000fe0004: adrp       x2, #0x62ca000
0x0000000000fe0008: add        x2, x2, #0xa38
0x0000000000fe000c: add        x3, x19, #0x1c0
0x0000000000fe0010: mov        x1, x20
0x0000000000fe0014: mov        x4, x21
0x0000000000fe0018: bl         #0x24dae14
0x0000000000fe001c: ldp        q0, q1, [x21]
0x0000000000fe0020: ldr        q2, [x21, #0x20]
0x0000000000fe0024: stp        q1, q2, [x19, #0x1d0]
0x0000000000fe0028: str        q0, [x19, #0x1c0]
0x0000000000fe002c: adrp       x1, #0x62ca000
0x0000000000fe0030: add        x1, x1, #0xa38
0x0000000000fe0034: mov        x0, x20
0x0000000000fe0038: ldp        x29, x30, [sp, #0x20]
0x0000000000fe003c: ldp        x20, x19, [sp, #0x10]
0x0000000000fe0040: ldp        x22, x21, [sp], #0x30
0x0000000000fe0044: b          #0x4197e7c
