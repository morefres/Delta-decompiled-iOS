; instruction-faithful ARM64 fallback for RobloxLib::function_149b93c
0x000000000149b93c: stp        x20, x19, [sp, #-0x20]!
0x000000000149b940: stp        x29, x30, [sp, #0x10]
0x000000000149b944: add        x29, sp, #0x10
0x000000000149b948: mov        x19, x0
0x000000000149b94c: ldp        x9, x8, [x0, #8]
0x000000000149b950: cmp        x8, x9
0x000000000149b954: b.eq       #0x149b96c
0x000000000149b958: sub        x9, x9, x8
0x000000000149b95c: add        x9, x9, #7
0x000000000149b960: and        x9, x9, #0xfffffffffffffff8
0x000000000149b964: add        x8, x8, x9
0x000000000149b968: str        x8, [x19, #0x10]
0x000000000149b96c: ldr        x1, [x19]
0x000000000149b970: cbz        x1, #0x149b990
0x000000000149b974: ldp        x9, x8, [x19, #0x18]
0x000000000149b978: sub        x2, x9, x1
0x000000000149b97c: ldr        x0, [x8]
0x000000000149b980: ldr        x8, [x0]
0x000000000149b984: ldr        x8, [x8, #0x18]
0x000000000149b988: mov        w3, #4
0x000000000149b98c: blr        x8
0x000000000149b990: mov        x0, x19
0x000000000149b994: ldp        x29, x30, [sp, #0x10]
0x000000000149b998: ldp        x20, x19, [sp], #0x20
0x000000000149b99c: ret        
0x000000000149b9a0: bl         #0x18bd8
