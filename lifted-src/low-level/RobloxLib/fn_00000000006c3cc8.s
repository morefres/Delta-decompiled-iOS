; instruction-faithful ARM64 fallback for RobloxLib::function_6c3cc8
0x00000000006c3cc8: sub        sp, sp, #0x30
0x00000000006c3ccc: stp        x20, x19, [sp, #0x10]
0x00000000006c3cd0: stp        x29, x30, [sp, #0x20]
0x00000000006c3cd4: add        x29, sp, #0x20
0x00000000006c3cd8: adrp       x8, #0x60db000
0x00000000006c3cdc: ldr        x8, [x8, #0x2b8]
0x00000000006c3ce0: stp        x0, x8, [sp]
0x00000000006c3ce4: adrp       x8, #0x60d8000
0x00000000006c3ce8: ldr        x1, [x8, #0xac0]
0x00000000006c3cec: mov        x20, #0
0x00000000006c3cf0: mov        x0, sp
0x00000000006c3cf4: bl         #0x4b99118
0x00000000006c3cf8: mov        x19, x0
0x00000000006c3cfc: cbz        x0, #0x6c3d2c
0x00000000006c3d00: adrp       x8, #0x60da000
0x00000000006c3d04: ldr        x0, [x8, #0xec0]
0x00000000006c3d08: mov        x20, x19
0x00000000006c3d0c: bl         #0x4b9904c
0x00000000006c3d10: ldr        x8, [x19, #8]
0x00000000006c3d14: str        x0, [x19, #8]
0x00000000006c3d18: mov        x0, x8
0x00000000006c3d1c: bl         #0x4b99154
0x00000000006c3d20: ldr        x1, [x19, #8]
0x00000000006c3d24: add        x0, x19, #0x10
0x00000000006c3d28: bl         #0x4b991d8
0x00000000006c3d2c: mov        x0, x19
0x00000000006c3d30: ldp        x29, x30, [sp, #0x20]
0x00000000006c3d34: ldp        x20, x19, [sp, #0x10]
0x00000000006c3d38: add        sp, sp, #0x30
0x00000000006c3d3c: ret        
0x00000000006c3d40: mov        x19, x0
0x00000000006c3d44: mov        x0, x20
0x00000000006c3d48: bl         #0x4b99154
0x00000000006c3d4c: mov        x0, x19
0x00000000006c3d50: bl         #0x4b97984
