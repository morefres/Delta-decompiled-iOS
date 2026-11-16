; instruction-faithful ARM64 fallback for RobloxLib::function_ec1e58
0x0000000000ec1e58: adrp       x8, #0x60de000
0x0000000000ec1e5c: ldrb       w9, [x8, #0xbc0]
0x0000000000ec1e60: tbnz       w9, #0, #0xec1e84
0x0000000000ec1e64: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec1e68: mov        x29, sp
0x0000000000ec1e6c: mov        w9, #1
0x0000000000ec1e70: strb       w9, [x8, #0xbc0]
0x0000000000ec1e74: bl         #0x182bf6c
0x0000000000ec1e78: adrp       x8, #0x6112000
0x0000000000ec1e7c: str        w0, [x8, #0x390]
0x0000000000ec1e80: ldp        x29, x30, [sp], #0x10
0x0000000000ec1e84: ret        
