; instruction-faithful ARM64 fallback for RobloxLib::function_ce3684
0x0000000000ce3684: adrp       x8, #0x60de000
0x0000000000ce3688: ldrb       w9, [x8, #0xbc0]
0x0000000000ce368c: tbnz       w9, #0, #0xce36b0
0x0000000000ce3690: stp        x29, x30, [sp, #-0x10]!
0x0000000000ce3694: mov        x29, sp
0x0000000000ce3698: mov        w9, #1
0x0000000000ce369c: strb       w9, [x8, #0xbc0]
0x0000000000ce36a0: bl         #0x182bf6c
0x0000000000ce36a4: adrp       x8, #0x6112000
0x0000000000ce36a8: str        w0, [x8, #0x390]
0x0000000000ce36ac: ldp        x29, x30, [sp], #0x10
0x0000000000ce36b0: ret        
