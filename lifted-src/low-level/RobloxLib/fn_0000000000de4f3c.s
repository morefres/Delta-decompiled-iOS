; instruction-faithful ARM64 fallback for RobloxLib::function_de4f3c
0x0000000000de4f3c: adrp       x8, #0x60de000
0x0000000000de4f40: ldrb       w9, [x8, #0xbc0]
0x0000000000de4f44: tbnz       w9, #0, #0xde4f68
0x0000000000de4f48: stp        x29, x30, [sp, #-0x10]!
0x0000000000de4f4c: mov        x29, sp
0x0000000000de4f50: mov        w9, #1
0x0000000000de4f54: strb       w9, [x8, #0xbc0]
0x0000000000de4f58: bl         #0x182bf6c
0x0000000000de4f5c: adrp       x8, #0x6112000
0x0000000000de4f60: str        w0, [x8, #0x390]
0x0000000000de4f64: ldp        x29, x30, [sp], #0x10
0x0000000000de4f68: ret        
