; instruction-faithful ARM64 fallback for RobloxLib::function_fd3980
0x0000000000fd3980: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd3984: stp        x20, x19, [sp, #0x10]
0x0000000000fd3988: stp        x29, x30, [sp, #0x20]
0x0000000000fd398c: add        x29, sp, #0x20
0x0000000000fd3990: ldr        x20, [x0]
0x0000000000fd3994: ldr        x21, [x20]
0x0000000000fd3998: cbz        x21, #0xfd39e8
0x0000000000fd399c: mov        x19, x0
0x0000000000fd39a0: ldr        x0, [x20, #8]
0x0000000000fd39a4: mov        x1, x21
0x0000000000fd39a8: mov        x8, x20
0x0000000000fd39ac: cmp        x0, x21
0x0000000000fd39b0: b.eq       #0xfd39cc
0x0000000000fd39b4: sub        x0, x0, #0x30
0x0000000000fd39b8: bl         #0x156ac8
0x0000000000fd39bc: cmp        x0, x21
0x0000000000fd39c0: b.ne       #0xfd39b4
0x0000000000fd39c4: ldr        x8, [x19]
0x0000000000fd39c8: ldr        x1, [x8]
0x0000000000fd39cc: str        x21, [x20, #8]
0x0000000000fd39d0: ldp        x9, x0, [x8, #0x10]
0x0000000000fd39d4: sub        x2, x9, x1
0x0000000000fd39d8: ldr        x8, [x0]
0x0000000000fd39dc: ldr        x8, [x8, #0x18]
0x0000000000fd39e0: mov        w3, #8
0x0000000000fd39e4: blr        x8
0x0000000000fd39e8: ldp        x29, x30, [sp, #0x20]
0x0000000000fd39ec: ldp        x20, x19, [sp, #0x10]
0x0000000000fd39f0: ldp        x22, x21, [sp], #0x30
0x0000000000fd39f4: ret        
0x0000000000fd39f8: bl         #0x18bd8
