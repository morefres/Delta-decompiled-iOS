; instruction-faithful ARM64 fallback for RobloxLib::function_102fb04
0x000000000102fb04: adrp       x8, #0x60de000
0x000000000102fb08: ldrb       w9, [x8, #0xbc0]
0x000000000102fb0c: tbnz       w9, #0, #0x102fb30
0x000000000102fb10: stp        x29, x30, [sp, #-0x10]!
0x000000000102fb14: mov        x29, sp
0x000000000102fb18: mov        w9, #1
0x000000000102fb1c: strb       w9, [x8, #0xbc0]
0x000000000102fb20: bl         #0x182bf6c
0x000000000102fb24: adrp       x8, #0x6112000
0x000000000102fb28: str        w0, [x8, #0x390]
0x000000000102fb2c: ldp        x29, x30, [sp], #0x10
0x000000000102fb30: ret        
