; instruction-faithful ARM64 fallback for RobloxLib::function_374970
0x0000000000374970: stp        x29, x30, [sp, #-0x10]!
0x0000000000374974: mov        x29, sp
0x0000000000374978: mov        x1, x0
0x000000000037497c: ldr        x0, [x0, #0x18]
0x0000000000374980: ldr        x8, [x0]
0x0000000000374984: ldr        x8, [x8, #0x18]
0x0000000000374988: mov        w2, #0x90
0x000000000037498c: mov        w3, #8
0x0000000000374990: blr        x8
0x0000000000374994: ldp        x29, x30, [sp], #0x10
0x0000000000374998: ret        
0x000000000037499c: bl         #0x18bd8
