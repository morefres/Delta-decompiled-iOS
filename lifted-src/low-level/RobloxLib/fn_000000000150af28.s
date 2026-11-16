; instruction-faithful ARM64 fallback for RobloxLib::function_150af28
0x000000000150af28: adrp       x8, #0x60de000
0x000000000150af2c: ldrb       w9, [x8, #0xbc0]
0x000000000150af30: tbnz       w9, #0, #0x150af54
0x000000000150af34: stp        x29, x30, [sp, #-0x10]!
0x000000000150af38: mov        x29, sp
0x000000000150af3c: mov        w9, #1
0x000000000150af40: strb       w9, [x8, #0xbc0]
0x000000000150af44: bl         #0x182bf6c
0x000000000150af48: adrp       x8, #0x6112000
0x000000000150af4c: str        w0, [x8, #0x390]
0x000000000150af50: ldp        x29, x30, [sp], #0x10
0x000000000150af54: ret        
