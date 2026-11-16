; instruction-faithful ARM64 fallback for RobloxLib::function_15a8d20
0x00000000015a8d20: adrp       x8, #0x60de000
0x00000000015a8d24: ldrb       w9, [x8, #0xbc0]
0x00000000015a8d28: tbnz       w9, #0, #0x15a8d4c
0x00000000015a8d2c: stp        x29, x30, [sp, #-0x10]!
0x00000000015a8d30: mov        x29, sp
0x00000000015a8d34: mov        w9, #1
0x00000000015a8d38: strb       w9, [x8, #0xbc0]
0x00000000015a8d3c: bl         #0x182bf6c
0x00000000015a8d40: adrp       x8, #0x6112000
0x00000000015a8d44: str        w0, [x8, #0x390]
0x00000000015a8d48: ldp        x29, x30, [sp], #0x10
0x00000000015a8d4c: ret        
