; instruction-faithful ARM64 fallback for RobloxLib::function_493b10
0x0000000000493b10: adrp       x8, #0x60de000
0x0000000000493b14: ldrb       w9, [x8, #0xbc0]
0x0000000000493b18: tbnz       w9, #0, #0x493b3c
0x0000000000493b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000493b20: mov        x29, sp
0x0000000000493b24: mov        w9, #1
0x0000000000493b28: strb       w9, [x8, #0xbc0]
0x0000000000493b2c: bl         #0x182bf6c
0x0000000000493b30: adrp       x8, #0x6112000
0x0000000000493b34: str        w0, [x8, #0x390]
0x0000000000493b38: ldp        x29, x30, [sp], #0x10
0x0000000000493b3c: ret        
