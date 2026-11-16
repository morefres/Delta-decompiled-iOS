; instruction-faithful ARM64 fallback for RobloxLib::ctor_5996
0x0000000000bf7a30: adrp       x8, #0x60de000
0x0000000000bf7a34: ldrb       w9, [x8, #0xbc0]
0x0000000000bf7a38: tbnz       w9, #0, #0xbf7a5c
0x0000000000bf7a3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf7a40: mov        x29, sp
0x0000000000bf7a44: mov        w9, #1
0x0000000000bf7a48: strb       w9, [x8, #0xbc0]
0x0000000000bf7a4c: bl         #0x182bf6c
0x0000000000bf7a50: adrp       x8, #0x6112000
0x0000000000bf7a54: str        w0, [x8, #0x390]
0x0000000000bf7a58: ldp        x29, x30, [sp], #0x10
0x0000000000bf7a5c: ret        
