; instruction-faithful ARM64 fallback for RobloxLib::function_17e8f40
0x00000000017e8f40: adrp       x8, #0x60de000
0x00000000017e8f44: ldrb       w9, [x8, #0xbc0]
0x00000000017e8f48: tbnz       w9, #0, #0x17e8f6c
0x00000000017e8f4c: stp        x29, x30, [sp, #-0x10]!
0x00000000017e8f50: mov        x29, sp
0x00000000017e8f54: mov        w9, #1
0x00000000017e8f58: strb       w9, [x8, #0xbc0]
0x00000000017e8f5c: bl         #0x182bf6c
0x00000000017e8f60: adrp       x8, #0x6112000
0x00000000017e8f64: str        w0, [x8, #0x390]
0x00000000017e8f68: ldp        x29, x30, [sp], #0x10
0x00000000017e8f6c: ret        
