; instruction-faithful ARM64 fallback for RobloxLib::ctor_2097
0x0000000000609b20: adrp       x8, #0x60de000
0x0000000000609b24: ldrb       w9, [x8, #0xbc0]
0x0000000000609b28: tbnz       w9, #0, #0x609b4c
0x0000000000609b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000609b30: mov        x29, sp
0x0000000000609b34: mov        w9, #1
0x0000000000609b38: strb       w9, [x8, #0xbc0]
0x0000000000609b3c: bl         #0x182bf6c
0x0000000000609b40: adrp       x8, #0x6112000
0x0000000000609b44: str        w0, [x8, #0x390]
0x0000000000609b48: ldp        x29, x30, [sp], #0x10
0x0000000000609b4c: ret        
