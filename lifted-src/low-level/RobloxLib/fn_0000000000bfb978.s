; instruction-faithful ARM64 fallback for RobloxLib::ctor_6017
0x0000000000bfb978: adrp       x8, #0x6116000
0x0000000000bfb97c: ldrb       w9, [x8, #0x310]
0x0000000000bfb980: tbnz       w9, #0, #0xbfb9a4
0x0000000000bfb984: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfb988: mov        x29, sp
0x0000000000bfb98c: mov        w9, #1
0x0000000000bfb990: strb       w9, [x8, #0x310]
0x0000000000bfb994: bl         #0x1aa64
0x0000000000bfb998: adrp       x8, #0x6112000
0x0000000000bfb99c: str        x0, [x8, #0x520]
0x0000000000bfb9a0: ldp        x29, x30, [sp], #0x10
0x0000000000bfb9a4: ret        
