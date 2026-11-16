; instruction-faithful ARM64 fallback for RobloxLib::function_c25d10
0x0000000000c25d10: adrp       x8, #0x60de000
0x0000000000c25d14: ldrb       w9, [x8, #0xbc0]
0x0000000000c25d18: tbnz       w9, #0, #0xc25d3c
0x0000000000c25d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c25d20: mov        x29, sp
0x0000000000c25d24: mov        w9, #1
0x0000000000c25d28: strb       w9, [x8, #0xbc0]
0x0000000000c25d2c: bl         #0x182bf6c
0x0000000000c25d30: adrp       x8, #0x6112000
0x0000000000c25d34: str        w0, [x8, #0x390]
0x0000000000c25d38: ldp        x29, x30, [sp], #0x10
0x0000000000c25d3c: ret        
