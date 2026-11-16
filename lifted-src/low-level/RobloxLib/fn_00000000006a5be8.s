; instruction-faithful ARM64 fallback for RobloxLib::function_6a5be8
0x00000000006a5be8: sub        sp, sp, #0x40
0x00000000006a5bec: stp        x20, x19, [sp, #0x20]
0x00000000006a5bf0: stp        x29, x30, [sp, #0x30]
0x00000000006a5bf4: add        x29, sp, #0x30
0x00000000006a5bf8: mov        x8, x0
0x00000000006a5bfc: ldr        x0, [x0, #0x10]
0x00000000006a5c00: ldp        x9, x8, [x8]
0x00000000006a5c04: cbz        x8, #0x6a5c1c
0x00000000006a5c08: add        x10, x8, #0x10
0x00000000006a5c0c: ldxr       x11, [x10]
0x00000000006a5c10: add        x11, x11, #1
0x00000000006a5c14: stxr       w12, x11, [x10]
0x00000000006a5c18: cbnz       w12, #0x6a5c0c
0x00000000006a5c1c: stp        x9, x8, [sp]
0x00000000006a5c20: adrp       x8, #0x5c55000
0x00000000006a5c24: add        x8, x8, #0x60
0x00000000006a5c28: orr        x8, x8, #6
0x00000000006a5c2c: str        x8, [sp, #0x18]
0x00000000006a5c30: ldr        x8, [x0]
0x00000000006a5c34: ldr        x8, [x8]
0x00000000006a5c38: mov        x1, sp
0x00000000006a5c3c: blr        x8
0x00000000006a5c40: mov        x0, sp
0x00000000006a5c44: bl         #0x18c70
0x00000000006a5c48: ldp        x29, x30, [sp, #0x30]
0x00000000006a5c4c: ldp        x20, x19, [sp, #0x20]
0x00000000006a5c50: add        sp, sp, #0x40
0x00000000006a5c54: ret        
0x00000000006a5c58: mov        x19, x0
0x00000000006a5c5c: mov        x0, sp
0x00000000006a5c60: bl         #0x18c70
0x00000000006a5c64: mov        x0, x19
0x00000000006a5c68: bl         #0x4b97984
