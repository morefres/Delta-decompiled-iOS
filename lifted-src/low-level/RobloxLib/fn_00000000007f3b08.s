; instruction-faithful ARM64 fallback for RobloxLib::function_7f3b08
0x00000000007f3b08: adrp       x8, #0x60de000
0x00000000007f3b0c: ldrb       w9, [x8, #0xbc0]
0x00000000007f3b10: tbnz       w9, #0, #0x7f3b34
0x00000000007f3b14: stp        x29, x30, [sp, #-0x10]!
0x00000000007f3b18: mov        x29, sp
0x00000000007f3b1c: mov        w9, #1
0x00000000007f3b20: strb       w9, [x8, #0xbc0]
0x00000000007f3b24: bl         #0x182bf6c
0x00000000007f3b28: adrp       x8, #0x6112000
0x00000000007f3b2c: str        w0, [x8, #0x390]
0x00000000007f3b30: ldp        x29, x30, [sp], #0x10
0x00000000007f3b34: ret        
