; instruction-faithful ARM64 fallback for RobloxLib::function_919ca4
0x0000000000919ca4: adrp       x8, #0x60de000
0x0000000000919ca8: ldrb       w9, [x8, #0xbc0]
0x0000000000919cac: tbnz       w9, #0, #0x919cd0
0x0000000000919cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000000919cb4: mov        x29, sp
0x0000000000919cb8: mov        w9, #1
0x0000000000919cbc: strb       w9, [x8, #0xbc0]
0x0000000000919cc0: bl         #0x182bf6c
0x0000000000919cc4: adrp       x8, #0x6112000
0x0000000000919cc8: str        w0, [x8, #0x390]
0x0000000000919ccc: ldp        x29, x30, [sp], #0x10
0x0000000000919cd0: ret        
