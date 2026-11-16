; instruction-faithful ARM64 fallback for RobloxLib::ctor_10295
0x00000000017b6280: adrp       x8, #0x6120000
0x00000000017b6284: ldrb       w9, [x8, #0xb0]
0x00000000017b6288: tbnz       w9, #0, #0x17b62ac
0x00000000017b628c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b6290: mov        x29, sp
0x00000000017b6294: mov        w9, #1
0x00000000017b6298: strb       w9, [x8, #0xb0]
0x00000000017b629c: bl         #0x182bf6c
0x00000000017b62a0: adrp       x8, #0x6120000
0x00000000017b62a4: str        w0, [x8, #0xa8]
0x00000000017b62a8: ldp        x29, x30, [sp], #0x10
0x00000000017b62ac: ret        
