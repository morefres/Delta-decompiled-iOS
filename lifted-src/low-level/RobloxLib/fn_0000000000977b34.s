; instruction-faithful ARM64 fallback for RobloxLib::ctor_4537
0x0000000000977b34: adrp       x8, #0x60de000
0x0000000000977b38: ldrb       w9, [x8, #0xbc0]
0x0000000000977b3c: tbnz       w9, #0, #0x977b60
0x0000000000977b40: stp        x29, x30, [sp, #-0x10]!
0x0000000000977b44: mov        x29, sp
0x0000000000977b48: mov        w9, #1
0x0000000000977b4c: strb       w9, [x8, #0xbc0]
0x0000000000977b50: bl         #0x182bf6c
0x0000000000977b54: adrp       x8, #0x6112000
0x0000000000977b58: str        w0, [x8, #0x390]
0x0000000000977b5c: ldp        x29, x30, [sp], #0x10
0x0000000000977b60: ret        
