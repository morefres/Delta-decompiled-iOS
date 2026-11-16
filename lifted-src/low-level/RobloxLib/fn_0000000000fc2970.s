; instruction-faithful ARM64 fallback for RobloxLib::function_fc2970
0x0000000000fc2970: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc2974: mov        x29, sp
0x0000000000fc2978: ldr        x1, [x1]
0x0000000000fc297c: bl         #0xfc29a0
0x0000000000fc2980: adrp       x8, #0x5c9a000
0x0000000000fc2984: add        x8, x8, #0xd18
0x0000000000fc2988: str        x8, [x0]
0x0000000000fc298c: add        x8, x8, #0x320
0x0000000000fc2990: str        x8, [x0, #0x98]
0x0000000000fc2994: str        xzr, [x0, #0xc0]
0x0000000000fc2998: ldp        x29, x30, [sp], #0x10
0x0000000000fc299c: ret        
