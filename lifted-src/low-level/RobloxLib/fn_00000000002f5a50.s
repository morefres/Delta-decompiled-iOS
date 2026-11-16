; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a50
0x00000000002f5a50: sub        sp, sp, #0x30
0x00000000002f5a54: stp        x20, x19, [sp, #0x10]
0x00000000002f5a58: stp        x29, x30, [sp, #0x20]
0x00000000002f5a5c: add        x29, sp, #0x20
0x00000000002f5a60: mov        x20, x0
0x00000000002f5a64: bl         #0x2f5b34
0x00000000002f5a68: mov        x1, x0
0x00000000002f5a6c: mov        x0, x20
0x00000000002f5a70: bl         #0x419b160
0x00000000002f5a74: mov        x19, x0
0x00000000002f5a78: ldr        x8, [x0]
0x00000000002f5a7c: cbz        x8, #0x2f5a94
0x00000000002f5a80: mov        x0, x19
0x00000000002f5a84: ldp        x29, x30, [sp, #0x20]
0x00000000002f5a88: ldp        x20, x19, [sp, #0x10]
0x00000000002f5a8c: add        sp, sp, #0x30
0x00000000002f5a90: ret        
0x00000000002f5a94: bl         #0x298687c
0x00000000002f5a98: mov        x1, x0
0x00000000002f5a9c: mov        x8, sp
0x00000000002f5aa0: mov        x0, x20
0x00000000002f5aa4: bl         #0x419b468
0x00000000002f5aa8: mov        x1, sp
0x00000000002f5aac: mov        x0, x19
0x00000000002f5ab0: bl         #0x1a230
0x00000000002f5ab4: ldr        x20, [sp, #8]
0x00000000002f5ab8: cbz        x20, #0x2f5a80
0x00000000002f5abc: add        x8, x20, #8
0x00000000002f5ac0: ldaxr      x9, [x8]
0x00000000002f5ac4: sub        x10, x9, #1
0x00000000002f5ac8: stlxr      w11, x10, [x8]
0x00000000002f5acc: cbnz       w11, #0x2f5ac0
0x00000000002f5ad0: cbnz       x9, #0x2f5a80
0x00000000002f5ad4: ldr        x8, [x20]
0x00000000002f5ad8: ldr        x8, [x8, #0x10]
0x00000000002f5adc: mov        x0, x20
0x00000000002f5ae0: blr        x8
0x00000000002f5ae4: mov        x0, x20
0x00000000002f5ae8: bl         #0x4b9808c
0x00000000002f5aec: b          #0x2f5a80
0x00000000002f5af0: sub        sp, sp, #0x30
0x00000000002f5af4: stp        x20, x19, [sp, #0x10]
0x00000000002f5af8: stp        x29, x30, [sp, #0x20]
0x00000000002f5afc: add        x29, sp, #0x20
0x00000000002f5b00: mov        x19, x8
0x00000000002f5b04: cbnz       x0, #0x2f5b0c
0x00000000002f5b08: bl         #0x647f28
0x00000000002f5b0c: str        x0, [sp]
0x00000000002f5b10: mov        w8, #0xbca
0x00000000002f5b14: str        w8, [sp, #8]
0x00000000002f5b18: mov        x0, sp
0x00000000002f5b1c: mov        x8, x19
0x00000000002f5b20: bl         #0x2f5ba0
0x00000000002f5b24: ldp        x29, x30, [sp, #0x20]
0x00000000002f5b28: ldp        x20, x19, [sp, #0x10]
0x00000000002f5b2c: add        sp, sp, #0x30
0x00000000002f5b30: ret        
