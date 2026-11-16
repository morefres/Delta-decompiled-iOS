; instruction-faithful ARM64 fallback for RobloxLib::function_29197c
0x000000000029197c: adrp       x8, #0x60de000
0x0000000000291980: ldrb       w9, [x8, #0xbc0]
0x0000000000291984: tbnz       w9, #0, #0x2919a8
0x0000000000291988: stp        x29, x30, [sp, #-0x10]!
0x000000000029198c: mov        x29, sp
0x0000000000291990: mov        w9, #1
0x0000000000291994: strb       w9, [x8, #0xbc0]
0x0000000000291998: bl         #0x182bf6c
0x000000000029199c: adrp       x8, #0x6112000
0x00000000002919a0: str        w0, [x8, #0x390]
0x00000000002919a4: ldp        x29, x30, [sp], #0x10
0x00000000002919a8: ret        
