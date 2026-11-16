; instruction-faithful ARM64 fallback for RobloxLib::function_16480cc
0x00000000016480cc: adrp       x8, #0x60de000
0x00000000016480d0: ldrb       w9, [x8, #0xbc0]
0x00000000016480d4: tbnz       w9, #0, #0x16480f8
0x00000000016480d8: stp        x29, x30, [sp, #-0x10]!
0x00000000016480dc: mov        x29, sp
0x00000000016480e0: mov        w9, #1
0x00000000016480e4: strb       w9, [x8, #0xbc0]
0x00000000016480e8: bl         #0x182bf6c
0x00000000016480ec: adrp       x8, #0x6112000
0x00000000016480f0: str        w0, [x8, #0x390]
0x00000000016480f4: ldp        x29, x30, [sp], #0x10
0x00000000016480f8: ret        
