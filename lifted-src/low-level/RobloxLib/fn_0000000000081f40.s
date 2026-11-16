; instruction-faithful ARM64 fallback for RobloxLib::function_81f40
0x0000000000081f40: adrp       x8, #0x60de000
0x0000000000081f44: ldrb       w9, [x8, #0xbc0]
0x0000000000081f48: tbnz       w9, #0, #0x81f6c
0x0000000000081f4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000081f50: mov        x29, sp
0x0000000000081f54: mov        w9, #1
0x0000000000081f58: strb       w9, [x8, #0xbc0]
0x0000000000081f5c: bl         #0x182bf6c
0x0000000000081f60: adrp       x8, #0x6112000
0x0000000000081f64: str        w0, [x8, #0x390]
0x0000000000081f68: ldp        x29, x30, [sp], #0x10
0x0000000000081f6c: ret        
