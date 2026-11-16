; instruction-faithful ARM64 fallback for RobloxLib::function_e8ab68
0x0000000000e8ab68: sub        sp, sp, #0x30
0x0000000000e8ab6c: stp        x20, x19, [sp, #0x10]
0x0000000000e8ab70: stp        x29, x30, [sp, #0x20]
0x0000000000e8ab74: add        x29, sp, #0x20
0x0000000000e8ab78: mov        x19, x1
0x0000000000e8ab7c: mov        x20, x0
0x0000000000e8ab80: add        x8, x1, #0x40
0x0000000000e8ab84: str        x8, [sp, #8]
0x0000000000e8ab88: add        x0, sp, #8
0x0000000000e8ab8c: bl         #0x9db5e8
0x0000000000e8ab90: add        x0, x19, #0x10
0x0000000000e8ab94: bl         #0x44fb9c0
0x0000000000e8ab98: str        xzr, [x19]
0x0000000000e8ab9c: mov        w8, #-1
0x0000000000e8aba0: str        w8, [x19, #8]
0x0000000000e8aba4: ldr        d0, [x20, #8]
0x0000000000e8aba8: adrp       x8, #0x4bad000
0x0000000000e8abac: ldr        d1, [x8, #0xcd8]
0x0000000000e8abb0: add        v0.2s, v0.2s, v1.2s
0x0000000000e8abb4: str        d0, [x20, #8]
0x0000000000e8abb8: ldp        x29, x30, [sp, #0x20]
0x0000000000e8abbc: ldp        x20, x19, [sp, #0x10]
0x0000000000e8abc0: add        sp, sp, #0x30
0x0000000000e8abc4: ret        
