; instruction-faithful ARM64 fallback for RobloxLib::function_f0494c
0x0000000000f0494c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f04950: stp        x29, x30, [sp, #0x10]
0x0000000000f04954: add        x29, sp, #0x10
0x0000000000f04958: mov        x19, x0
0x0000000000f0495c: adrp       x8, #0x5c8b000
0x0000000000f04960: add        x8, x8, #0xa38
0x0000000000f04964: stp        x8, xzr, [x0]
0x0000000000f04968: stp        xzr, x1, [x0, #0x10]
0x0000000000f0496c: add        x0, x0, #0x20
0x0000000000f04970: mov        x1, x2
0x0000000000f04974: bl         #0xf04a08
0x0000000000f04978: mov        x0, x19
0x0000000000f0497c: ldp        x29, x30, [sp, #0x10]
0x0000000000f04980: ldp        x20, x19, [sp], #0x20
0x0000000000f04984: ret        
0x0000000000f04988: mov        x20, x0
0x0000000000f0498c: mov        x0, x19
0x0000000000f04990: bl         #0x4b980a4
0x0000000000f04994: mov        x0, x20
0x0000000000f04998: bl         #0x4b97984
