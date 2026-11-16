; instruction-faithful ARM64 fallback for RobloxLib::function_fcade8
0x0000000000fcade8: adrp       x8, #0x60de000
0x0000000000fcadec: ldrb       w9, [x8, #0xbc0]
0x0000000000fcadf0: tbnz       w9, #0, #0xfcae14
0x0000000000fcadf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fcadf8: mov        x29, sp
0x0000000000fcadfc: mov        w9, #1
0x0000000000fcae00: strb       w9, [x8, #0xbc0]
0x0000000000fcae04: bl         #0x182bf6c
0x0000000000fcae08: adrp       x8, #0x6112000
0x0000000000fcae0c: str        w0, [x8, #0x390]
0x0000000000fcae10: ldp        x29, x30, [sp], #0x10
0x0000000000fcae14: ret        
