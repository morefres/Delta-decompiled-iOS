; instruction-faithful ARM64 fallback for RobloxLib::function_ebff0c
0x0000000000ebff0c: adrp       x8, #0x60de000
0x0000000000ebff10: ldrb       w9, [x8, #0xbc0]
0x0000000000ebff14: tbnz       w9, #0, #0xebff38
0x0000000000ebff18: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebff1c: mov        x29, sp
0x0000000000ebff20: mov        w9, #1
0x0000000000ebff24: strb       w9, [x8, #0xbc0]
0x0000000000ebff28: bl         #0x182bf6c
0x0000000000ebff2c: adrp       x8, #0x6112000
0x0000000000ebff30: str        w0, [x8, #0x390]
0x0000000000ebff34: ldp        x29, x30, [sp], #0x10
0x0000000000ebff38: ret        
