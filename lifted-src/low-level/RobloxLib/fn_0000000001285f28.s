; instruction-faithful ARM64 fallback for RobloxLib::function_1285f28
0x0000000001285f28: adrp       x8, #0x60de000
0x0000000001285f2c: ldrb       w9, [x8, #0xbc0]
0x0000000001285f30: tbnz       w9, #0, #0x1285f54
0x0000000001285f34: stp        x29, x30, [sp, #-0x10]!
0x0000000001285f38: mov        x29, sp
0x0000000001285f3c: mov        w9, #1
0x0000000001285f40: strb       w9, [x8, #0xbc0]
0x0000000001285f44: bl         #0x182bf6c
0x0000000001285f48: adrp       x8, #0x6112000
0x0000000001285f4c: str        w0, [x8, #0x390]
0x0000000001285f50: ldp        x29, x30, [sp], #0x10
0x0000000001285f54: ret        
