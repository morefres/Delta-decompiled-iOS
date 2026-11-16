; instruction-faithful ARM64 fallback for RobloxLib::function_1696b1c
0x0000000001696b1c: adrp       x8, #0x60de000
0x0000000001696b20: ldrb       w9, [x8, #0xbc0]
0x0000000001696b24: tbnz       w9, #0, #0x1696b48
0x0000000001696b28: stp        x29, x30, [sp, #-0x10]!
0x0000000001696b2c: mov        x29, sp
0x0000000001696b30: mov        w9, #1
0x0000000001696b34: strb       w9, [x8, #0xbc0]
0x0000000001696b38: bl         #0x182bf6c
0x0000000001696b3c: adrp       x8, #0x6112000
0x0000000001696b40: str        w0, [x8, #0x390]
0x0000000001696b44: ldp        x29, x30, [sp], #0x10
0x0000000001696b48: ret        
