; instruction-faithful ARM64 fallback for RobloxLib::function_129d980
0x000000000129d980: stp        x29, x30, [sp, #-0x10]!
0x000000000129d984: mov        x29, sp
0x000000000129d988: mov        x1, x0
0x000000000129d98c: ldr        x0, [x0, #0x18]
0x000000000129d990: ldr        x8, [x0]
0x000000000129d994: ldr        x8, [x8, #0x18]
0x000000000129d998: mov        w2, #0x40
0x000000000129d99c: mov        w3, #8
0x000000000129d9a0: blr        x8
0x000000000129d9a4: ldp        x29, x30, [sp], #0x10
0x000000000129d9a8: ret        
0x000000000129d9ac: bl         #0x18bd8
