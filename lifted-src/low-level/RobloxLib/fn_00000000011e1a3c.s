; instruction-faithful ARM64 fallback for RobloxLib::ctor_8486
0x00000000011e1a3c: adrp       x8, #0x60de000
0x00000000011e1a40: ldrb       w9, [x8, #0xbc0]
0x00000000011e1a44: tbnz       w9, #0, #0x11e1a68
0x00000000011e1a48: stp        x29, x30, [sp, #-0x10]!
0x00000000011e1a4c: mov        x29, sp
0x00000000011e1a50: mov        w9, #1
0x00000000011e1a54: strb       w9, [x8, #0xbc0]
0x00000000011e1a58: bl         #0x182bf6c
0x00000000011e1a5c: adrp       x8, #0x6112000
0x00000000011e1a60: str        w0, [x8, #0x390]
0x00000000011e1a64: ldp        x29, x30, [sp], #0x10
0x00000000011e1a68: ret        
