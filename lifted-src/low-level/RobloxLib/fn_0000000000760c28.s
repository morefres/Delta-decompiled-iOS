; instruction-faithful ARM64 fallback for RobloxLib::function_760c28
0x0000000000760c28: adrp       x8, #0x60de000
0x0000000000760c2c: ldrb       w9, [x8, #0xbc0]
0x0000000000760c30: tbnz       w9, #0, #0x760c54
0x0000000000760c34: stp        x29, x30, [sp, #-0x10]!
0x0000000000760c38: mov        x29, sp
0x0000000000760c3c: mov        w9, #1
0x0000000000760c40: strb       w9, [x8, #0xbc0]
0x0000000000760c44: bl         #0x182bf6c
0x0000000000760c48: adrp       x8, #0x6112000
0x0000000000760c4c: str        w0, [x8, #0x390]
0x0000000000760c50: ldp        x29, x30, [sp], #0x10
0x0000000000760c54: ret        
