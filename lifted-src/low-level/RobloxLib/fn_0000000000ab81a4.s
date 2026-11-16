; instruction-faithful ARM64 fallback for RobloxLib::function_ab81a4
0x0000000000ab81a4: adrp       x8, #0x60de000
0x0000000000ab81a8: ldrb       w9, [x8, #0xbc0]
0x0000000000ab81ac: tbnz       w9, #0, #0xab81d0
0x0000000000ab81b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab81b4: mov        x29, sp
0x0000000000ab81b8: mov        w9, #1
0x0000000000ab81bc: strb       w9, [x8, #0xbc0]
0x0000000000ab81c0: bl         #0x182bf6c
0x0000000000ab81c4: adrp       x8, #0x6112000
0x0000000000ab81c8: str        w0, [x8, #0x390]
0x0000000000ab81cc: ldp        x29, x30, [sp], #0x10
0x0000000000ab81d0: ret        
