; instruction-faithful ARM64 fallback for RobloxLib::function_60d030
0x000000000060d030: adrp       x8, #0x60de000
0x000000000060d034: ldrb       w9, [x8, #0xbc0]
0x000000000060d038: tbnz       w9, #0, #0x60d05c
0x000000000060d03c: stp        x29, x30, [sp, #-0x10]!
0x000000000060d040: mov        x29, sp
0x000000000060d044: mov        w9, #1
0x000000000060d048: strb       w9, [x8, #0xbc0]
0x000000000060d04c: bl         #0x182bf6c
0x000000000060d050: adrp       x8, #0x6112000
0x000000000060d054: str        w0, [x8, #0x390]
0x000000000060d058: ldp        x29, x30, [sp], #0x10
0x000000000060d05c: ret        
