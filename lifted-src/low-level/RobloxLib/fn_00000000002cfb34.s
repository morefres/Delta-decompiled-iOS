; instruction-faithful ARM64 fallback for RobloxLib::function_2cfb34
0x00000000002cfb34: adrp       x8, #0x60de000
0x00000000002cfb38: ldrb       w9, [x8, #0xbc0]
0x00000000002cfb3c: tbnz       w9, #0, #0x2cfb60
0x00000000002cfb40: stp        x29, x30, [sp, #-0x10]!
0x00000000002cfb44: mov        x29, sp
0x00000000002cfb48: mov        w9, #1
0x00000000002cfb4c: strb       w9, [x8, #0xbc0]
0x00000000002cfb50: bl         #0x182bf6c
0x00000000002cfb54: adrp       x8, #0x6112000
0x00000000002cfb58: str        w0, [x8, #0x390]
0x00000000002cfb5c: ldp        x29, x30, [sp], #0x10
0x00000000002cfb60: ret        
