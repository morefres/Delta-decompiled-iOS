; instruction-faithful ARM64 fallback for RobloxLib::ctor_10581
0x00000000017e24ec: adrp       x8, #0x60de000
0x00000000017e24f0: ldrb       w9, [x8, #0xbc0]
0x00000000017e24f4: tbnz       w9, #0, #0x17e2518
0x00000000017e24f8: stp        x29, x30, [sp, #-0x10]!
0x00000000017e24fc: mov        x29, sp
0x00000000017e2500: mov        w9, #1
0x00000000017e2504: strb       w9, [x8, #0xbc0]
0x00000000017e2508: bl         #0x182bf6c
0x00000000017e250c: adrp       x8, #0x6112000
0x00000000017e2510: str        w0, [x8, #0x390]
0x00000000017e2514: ldp        x29, x30, [sp], #0x10
0x00000000017e2518: ret        
