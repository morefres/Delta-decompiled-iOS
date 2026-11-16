; instruction-faithful ARM64 fallback for RobloxLib::function_f26d74
0x0000000000f26d74: sub        sp, sp, #0x30
0x0000000000f26d78: stp        x20, x19, [sp, #0x10]
0x0000000000f26d7c: stp        x29, x30, [sp, #0x20]
0x0000000000f26d80: add        x29, sp, #0x20
0x0000000000f26d84: mov        x20, x0
0x0000000000f26d88: ldr        x0, [x0, #0x38]
0x0000000000f26d8c: cbz        x0, #0xf26dc8
0x0000000000f26d90: bl         #0x4b98098
0x0000000000f26d94: str        x0, [sp, #8]
0x0000000000f26d98: cbz        x0, #0xf26dc8
0x0000000000f26d9c: mov        x19, x0
0x0000000000f26da0: ldr        x0, [x20, #0x30]
0x0000000000f26da4: str        x0, [sp]
0x0000000000f26da8: cbz        x0, #0xf26db0
0x0000000000f26dac: bl         #0xf17c10
0x0000000000f26db0: add        x8, x19, #8
0x0000000000f26db4: ldaxr      x9, [x8]
0x0000000000f26db8: sub        x10, x9, #1
0x0000000000f26dbc: stlxr      w11, x10, [x8]
0x0000000000f26dc0: cbnz       w11, #0xf26db4
0x0000000000f26dc4: cbz        x9, #0xf26dd8
0x0000000000f26dc8: ldp        x29, x30, [sp, #0x20]
0x0000000000f26dcc: ldp        x20, x19, [sp, #0x10]
0x0000000000f26dd0: add        sp, sp, #0x30
0x0000000000f26dd4: ret        
0x0000000000f26dd8: ldr        x8, [x19]
0x0000000000f26ddc: ldr        x8, [x8, #0x10]
0x0000000000f26de0: mov        x0, x19
0x0000000000f26de4: blr        x8
0x0000000000f26de8: mov        x0, x19
0x0000000000f26dec: ldp        x29, x30, [sp, #0x20]
0x0000000000f26df0: ldp        x20, x19, [sp, #0x10]
0x0000000000f26df4: add        sp, sp, #0x30
0x0000000000f26df8: b          #0x4b9808c
0x0000000000f26dfc: mov        x19, x0
0x0000000000f26e00: mov        x0, sp
0x0000000000f26e04: bl         #0x1df28
0x0000000000f26e08: mov        x0, x19
0x0000000000f26e0c: bl         #0x4b97984
