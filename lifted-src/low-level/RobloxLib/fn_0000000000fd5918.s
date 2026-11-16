; instruction-faithful ARM64 fallback for RobloxLib::function_fd5918
0x0000000000fd5918: sub        sp, sp, #0x70
0x0000000000fd591c: stp        x28, x27, [sp, #0x10]
0x0000000000fd5920: stp        x26, x25, [sp, #0x20]
0x0000000000fd5924: stp        x24, x23, [sp, #0x30]
0x0000000000fd5928: stp        x22, x21, [sp, #0x40]
0x0000000000fd592c: stp        x20, x19, [sp, #0x50]
0x0000000000fd5930: stp        x29, x30, [sp, #0x60]
0x0000000000fd5934: add        x29, sp, #0x60
0x0000000000fd5938: mov        x20, x7
0x0000000000fd593c: mov        x21, x6
0x0000000000fd5940: mov        x22, x5
0x0000000000fd5944: mov        x23, x4
0x0000000000fd5948: mov        x24, x3
0x0000000000fd594c: mov        x25, x2
0x0000000000fd5950: mov        x26, x1
0x0000000000fd5954: mov        x19, x0
0x0000000000fd5958: ldr        x27, [x29, #0x10]
0x0000000000fd595c: bl         #0xfd5384
0x0000000000fd5960: mov        x28, x0
0x0000000000fd5964: mov        w0, #0x28
0x0000000000fd5968: bl         #0x47e9370
0x0000000000fd596c: adrp       x8, #0x5c9d000
0x0000000000fd5970: add        x8, x8, #0xfb8
0x0000000000fd5974: stp        x8, x24, [x0]
0x0000000000fd5978: stp        x23, x22, [x0, #0x10]
0x0000000000fd597c: str        x21, [x0, #0x20]
0x0000000000fd5980: str        x0, [sp, #8]
0x0000000000fd5984: add        x4, sp, #8
0x0000000000fd5988: mov        x0, x19
0x0000000000fd598c: mov        x1, x28
0x0000000000fd5990: mov        x2, x26
0x0000000000fd5994: mov        x3, x25
0x0000000000fd5998: mov        x5, x20
0x0000000000fd599c: mov        x6, x27
0x0000000000fd59a0: bl         #0xaf52c
0x0000000000fd59a4: ldr        x0, [sp, #8]
0x0000000000fd59a8: str        xzr, [sp, #8]
0x0000000000fd59ac: cbz        x0, #0xfd59bc
0x0000000000fd59b0: ldr        x8, [x0]
0x0000000000fd59b4: ldr        x8, [x8, #8]
0x0000000000fd59b8: blr        x8
0x0000000000fd59bc: adrp       x8, #0x5c9d000
0x0000000000fd59c0: add        x8, x8, #0xe88
0x0000000000fd59c4: str        x8, [x19]
0x0000000000fd59c8: mov        x0, x19
0x0000000000fd59cc: ldp        x29, x30, [sp, #0x60]
0x0000000000fd59d0: ldp        x20, x19, [sp, #0x50]
0x0000000000fd59d4: ldp        x22, x21, [sp, #0x40]
0x0000000000fd59d8: ldp        x24, x23, [sp, #0x30]
0x0000000000fd59dc: ldp        x26, x25, [sp, #0x20]
0x0000000000fd59e0: ldp        x28, x27, [sp, #0x10]
0x0000000000fd59e4: add        sp, sp, #0x70
0x0000000000fd59e8: ret        
0x0000000000fd59ec: mov        x19, x0
0x0000000000fd59f0: ldr        x0, [sp, #8]
0x0000000000fd59f4: str        xzr, [sp, #8]
0x0000000000fd59f8: cbz        x0, #0xfd5a08
0x0000000000fd59fc: ldr        x8, [x0]
0x0000000000fd5a00: ldr        x8, [x8, #8]
0x0000000000fd5a04: blr        x8
0x0000000000fd5a08: mov        x0, x19
0x0000000000fd5a0c: bl         #0x4b97984
