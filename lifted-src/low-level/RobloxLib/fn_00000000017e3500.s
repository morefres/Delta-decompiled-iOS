; instruction-faithful ARM64 fallback for RobloxLib::function_17e3500
0x00000000017e3500: adrp       x8, #0x60de000
0x00000000017e3504: ldrb       w9, [x8, #0xbc0]
0x00000000017e3508: tbnz       w9, #0, #0x17e352c
0x00000000017e350c: stp        x29, x30, [sp, #-0x10]!
0x00000000017e3510: mov        x29, sp
0x00000000017e3514: mov        w9, #1
0x00000000017e3518: strb       w9, [x8, #0xbc0]
0x00000000017e351c: bl         #0x182bf6c
0x00000000017e3520: adrp       x8, #0x6112000
0x00000000017e3524: str        w0, [x8, #0x390]
0x00000000017e3528: ldp        x29, x30, [sp], #0x10
0x00000000017e352c: ret        
