; instruction-faithful ARM64 fallback for RobloxLib::function_23a980
0x000000000023a980: adrp       x8, #0x60e2000
0x000000000023a984: ldrb       w9, [x8, #0x740]
0x000000000023a988: tbnz       w9, #0, #0x23a9ac
0x000000000023a98c: stp        x29, x30, [sp, #-0x10]!
0x000000000023a990: mov        x29, sp
0x000000000023a994: mov        w9, #1
0x000000000023a998: strb       w9, [x8, #0x740]
0x000000000023a99c: bl         #0x616e8
0x000000000023a9a0: adrp       x8, #0x6112000
0x000000000023a9a4: str        x0, [x8, #0x540]
0x000000000023a9a8: ldp        x29, x30, [sp], #0x10
0x000000000023a9ac: ret        
