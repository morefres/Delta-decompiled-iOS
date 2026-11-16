; instruction-faithful ARM64 fallback for RobloxLib::function_159f208
0x000000000159f208: adrp       x8, #0x60de000
0x000000000159f20c: ldrb       w9, [x8, #0xbc0]
0x000000000159f210: tbnz       w9, #0, #0x159f234
0x000000000159f214: stp        x29, x30, [sp, #-0x10]!
0x000000000159f218: mov        x29, sp
0x000000000159f21c: mov        w9, #1
0x000000000159f220: strb       w9, [x8, #0xbc0]
0x000000000159f224: bl         #0x182bf6c
0x000000000159f228: adrp       x8, #0x6112000
0x000000000159f22c: str        w0, [x8, #0x390]
0x000000000159f230: ldp        x29, x30, [sp], #0x10
0x000000000159f234: ret        
