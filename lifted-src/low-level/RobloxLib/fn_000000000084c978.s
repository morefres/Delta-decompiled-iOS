; instruction-faithful ARM64 fallback for RobloxLib::function_84c978
0x000000000084c978: adrp       x8, #0x60e2000
0x000000000084c97c: ldrb       w9, [x8, #0x4d8]
0x000000000084c980: tbnz       w9, #0, #0x84c9a4
0x000000000084c984: stp        x29, x30, [sp, #-0x10]!
0x000000000084c988: mov        x29, sp
0x000000000084c98c: mov        w9, #1
0x000000000084c990: strb       w9, [x8, #0x4d8]
0x000000000084c994: bl         #0x4aea8
0x000000000084c998: adrp       x8, #0x6112000
0x000000000084c99c: str        x0, [x8, #0x530]
0x000000000084c9a0: ldp        x29, x30, [sp], #0x10
0x000000000084c9a4: ret        
