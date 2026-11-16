; instruction-faithful ARM64 fallback for RobloxLib::function_7f8d10
0x00000000007f8d10: adrp       x8, #0x60de000
0x00000000007f8d14: ldrb       w9, [x8, #0xbc0]
0x00000000007f8d18: tbnz       w9, #0, #0x7f8d3c
0x00000000007f8d1c: stp        x29, x30, [sp, #-0x10]!
0x00000000007f8d20: mov        x29, sp
0x00000000007f8d24: mov        w9, #1
0x00000000007f8d28: strb       w9, [x8, #0xbc0]
0x00000000007f8d2c: bl         #0x182bf6c
0x00000000007f8d30: adrp       x8, #0x6112000
0x00000000007f8d34: str        w0, [x8, #0x390]
0x00000000007f8d38: ldp        x29, x30, [sp], #0x10
0x00000000007f8d3c: ret        
