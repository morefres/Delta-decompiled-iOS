; instruction-faithful ARM64 fallback for RobloxLib::function_ec4020
0x0000000000ec4020: adrp       x8, #0x60de000
0x0000000000ec4024: ldrb       w9, [x8, #0xbc0]
0x0000000000ec4028: tbnz       w9, #0, #0xec404c
0x0000000000ec402c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec4030: mov        x29, sp
0x0000000000ec4034: mov        w9, #1
0x0000000000ec4038: strb       w9, [x8, #0xbc0]
0x0000000000ec403c: bl         #0x182bf6c
0x0000000000ec4040: adrp       x8, #0x6112000
0x0000000000ec4044: str        w0, [x8, #0x390]
0x0000000000ec4048: ldp        x29, x30, [sp], #0x10
0x0000000000ec404c: ret        
