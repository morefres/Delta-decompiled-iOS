; instruction-faithful ARM64 fallback for RobloxLib::function_ae9168
0x0000000000ae9168: adrp       x8, #0x6105000
0x0000000000ae916c: add        x8, x8, #0xda0
0x0000000000ae9170: ldarb      w8, [x8]
0x0000000000ae9174: tbnz       w8, #0, #0xae91b0
0x0000000000ae9178: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae917c: mov        x29, sp
0x0000000000ae9180: adrp       x0, #0x6105000
0x0000000000ae9184: add        x0, x0, #0xda0
0x0000000000ae9188: bl         #0x428c
0x0000000000ae918c: ldp        x29, x30, [sp], #0x10
0x0000000000ae9190: cbz        w0, #0xae91b0
0x0000000000ae9194: adrp       x8, #0x6105000
0x0000000000ae9198: mov        w9, #0xc0c7
0x0000000000ae919c: movk       w9, #0x476a, lsl #16
0x0000000000ae91a0: str        w9, [x8, #0xd98]
0x0000000000ae91a4: adrp       x0, #0x6105000
0x0000000000ae91a8: add        x0, x0, #0xda0
0x0000000000ae91ac: b          #0x43e8
0x0000000000ae91b0: ret        
