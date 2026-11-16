; instruction-faithful ARM64 fallback for RobloxLib::function_e8ec84
0x0000000000e8ec84: sub        sp, sp, #0x30
0x0000000000e8ec88: stp        x20, x19, [sp, #0x10]
0x0000000000e8ec8c: stp        x29, x30, [sp, #0x20]
0x0000000000e8ec90: add        x29, sp, #0x20
0x0000000000e8ec94: mov        x19, x1
0x0000000000e8ec98: mov        x20, x0
0x0000000000e8ec9c: add        x8, x1, #0x68
0x0000000000e8eca0: str        x8, [sp, #8]
0x0000000000e8eca4: add        x0, sp, #8
0x0000000000e8eca8: bl         #0x9db324
0x0000000000e8ecac: add        x0, x19, #0x10
0x0000000000e8ecb0: bl         #0x44fb9c0
0x0000000000e8ecb4: str        xzr, [x19]
0x0000000000e8ecb8: mov        w8, #-1
0x0000000000e8ecbc: str        w8, [x19, #8]
0x0000000000e8ecc0: ldr        d0, [x20, #8]
0x0000000000e8ecc4: adrp       x8, #0x4bad000
0x0000000000e8ecc8: ldr        d1, [x8, #0xcd8]
0x0000000000e8eccc: add        v0.2s, v0.2s, v1.2s
0x0000000000e8ecd0: str        d0, [x20, #8]
0x0000000000e8ecd4: ldp        x29, x30, [sp, #0x20]
0x0000000000e8ecd8: ldp        x20, x19, [sp, #0x10]
0x0000000000e8ecdc: add        sp, sp, #0x30
0x0000000000e8ece0: ret        
