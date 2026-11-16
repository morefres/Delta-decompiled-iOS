; instruction-faithful ARM64 fallback for RobloxLib::ctor_7265
0x0000000000ec0b44: adrp       x8, #0x60de000
0x0000000000ec0b48: ldrb       w9, [x8, #0xbc0]
0x0000000000ec0b4c: tbnz       w9, #0, #0xec0b70
0x0000000000ec0b50: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec0b54: mov        x29, sp
0x0000000000ec0b58: mov        w9, #1
0x0000000000ec0b5c: strb       w9, [x8, #0xbc0]
0x0000000000ec0b60: bl         #0x182bf6c
0x0000000000ec0b64: adrp       x8, #0x6112000
0x0000000000ec0b68: str        w0, [x8, #0x390]
0x0000000000ec0b6c: ldp        x29, x30, [sp], #0x10
0x0000000000ec0b70: ret        
