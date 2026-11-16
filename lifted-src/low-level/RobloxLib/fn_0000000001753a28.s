; instruction-faithful ARM64 fallback for RobloxLib::function_1753a28
0x0000000001753a28: adrp       x8, #0x60de000
0x0000000001753a2c: ldrb       w9, [x8, #0xbc0]
0x0000000001753a30: tbnz       w9, #0, #0x1753a54
0x0000000001753a34: stp        x29, x30, [sp, #-0x10]!
0x0000000001753a38: mov        x29, sp
0x0000000001753a3c: mov        w9, #1
0x0000000001753a40: strb       w9, [x8, #0xbc0]
0x0000000001753a44: bl         #0x182bf6c
0x0000000001753a48: adrp       x8, #0x6112000
0x0000000001753a4c: str        w0, [x8, #0x390]
0x0000000001753a50: ldp        x29, x30, [sp], #0x10
0x0000000001753a54: ret        
