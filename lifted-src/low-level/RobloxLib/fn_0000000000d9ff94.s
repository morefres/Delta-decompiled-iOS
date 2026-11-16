; instruction-faithful ARM64 fallback for RobloxLib::function_d9ff94
0x0000000000d9ff94: adrp       x8, #0x60de000
0x0000000000d9ff98: ldrb       w9, [x8, #0xbc0]
0x0000000000d9ff9c: tbnz       w9, #0, #0xd9ffc0
0x0000000000d9ffa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000d9ffa4: mov        x29, sp
0x0000000000d9ffa8: mov        w9, #1
0x0000000000d9ffac: strb       w9, [x8, #0xbc0]
0x0000000000d9ffb0: bl         #0x182bf6c
0x0000000000d9ffb4: adrp       x8, #0x6112000
0x0000000000d9ffb8: str        w0, [x8, #0x390]
0x0000000000d9ffbc: ldp        x29, x30, [sp], #0x10
0x0000000000d9ffc0: ret        
