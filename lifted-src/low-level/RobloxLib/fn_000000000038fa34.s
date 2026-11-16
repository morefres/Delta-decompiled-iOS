; instruction-faithful ARM64 fallback for RobloxLib::function_38fa34
0x000000000038fa34: adrp       x8, #0x60de000
0x000000000038fa38: ldrb       w9, [x8, #0xbc0]
0x000000000038fa3c: tbnz       w9, #0, #0x38fa60
0x000000000038fa40: stp        x29, x30, [sp, #-0x10]!
0x000000000038fa44: mov        x29, sp
0x000000000038fa48: mov        w9, #1
0x000000000038fa4c: strb       w9, [x8, #0xbc0]
0x000000000038fa50: bl         #0x182bf6c
0x000000000038fa54: adrp       x8, #0x6112000
0x000000000038fa58: str        w0, [x8, #0x390]
0x000000000038fa5c: ldp        x29, x30, [sp], #0x10
0x000000000038fa60: ret        
