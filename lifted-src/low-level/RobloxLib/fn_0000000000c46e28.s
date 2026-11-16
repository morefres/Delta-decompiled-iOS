; instruction-faithful ARM64 fallback for RobloxLib::ctor_6201
0x0000000000c46e28: adrp       x8, #0x60de000
0x0000000000c46e2c: ldrb       w9, [x8, #0xbc0]
0x0000000000c46e30: tbnz       w9, #0, #0xc46e54
0x0000000000c46e34: stp        x29, x30, [sp, #-0x10]!
0x0000000000c46e38: mov        x29, sp
0x0000000000c46e3c: mov        w9, #1
0x0000000000c46e40: strb       w9, [x8, #0xbc0]
0x0000000000c46e44: bl         #0x182bf6c
0x0000000000c46e48: adrp       x8, #0x6112000
0x0000000000c46e4c: str        w0, [x8, #0x390]
0x0000000000c46e50: ldp        x29, x30, [sp], #0x10
0x0000000000c46e54: ret        
