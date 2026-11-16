; instruction-faithful ARM64 fallback for RobloxLib::function_892a64
0x0000000000892a64: sub        sp, sp, #0x50
0x0000000000892a68: stp        d9, d8, [sp, #0x10]
0x0000000000892a6c: stp        x22, x21, [sp, #0x20]
0x0000000000892a70: stp        x20, x19, [sp, #0x30]
0x0000000000892a74: stp        x29, x30, [sp, #0x40]
0x0000000000892a78: add        x29, sp, #0x40
0x0000000000892a7c: mov        x20, x1
0x0000000000892a80: mov        x21, x0
0x0000000000892a84: ldr        x8, [x0, #0x20]
0x0000000000892a88: add        x19, x8, #0x1a0
0x0000000000892a8c: str        x19, [sp]
0x0000000000892a90: mov        w8, #1
0x0000000000892a94: strb       w8, [sp, #8]
0x0000000000892a98: mov        x0, x19
0x0000000000892a9c: bl         #0x6983d8
0x0000000000892aa0: ldr        x8, [x21, #0x20]
0x0000000000892aa4: add        x0, x8, #0x1a8
0x0000000000892aa8: mov        x1, x20
0x0000000000892aac: bl         #0x894c58
0x0000000000892ab0: ldr        d8, [x0, #0xc8]
0x0000000000892ab4: mov        x0, x19
0x0000000000892ab8: bl         #0x6984e8
0x0000000000892abc: fmov       d0, d8
0x0000000000892ac0: ldp        x29, x30, [sp, #0x40]
0x0000000000892ac4: ldp        x20, x19, [sp, #0x30]
0x0000000000892ac8: ldp        x22, x21, [sp, #0x20]
0x0000000000892acc: ldp        d9, d8, [sp, #0x10]
0x0000000000892ad0: add        sp, sp, #0x50
0x0000000000892ad4: ret        
0x0000000000892ad8: bl         #0x18bd8
0x0000000000892adc: mov        x19, x0
0x0000000000892ae0: mov        x0, sp
0x0000000000892ae4: bl         #0x2cc958
0x0000000000892ae8: mov        x0, x19
0x0000000000892aec: bl         #0x4b97984
