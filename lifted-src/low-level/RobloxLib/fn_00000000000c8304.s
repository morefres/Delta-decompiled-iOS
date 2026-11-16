; instruction-faithful ARM64 fallback for RobloxLib::ctor_94
0x00000000000c8304: adrp       x8, #0x60e3000
0x00000000000c8308: ldrb       w9, [x8, #0x8c8]
0x00000000000c830c: tbnz       w9, #0, #0xc8330
0x00000000000c8310: stp        x29, x30, [sp, #-0x10]!
0x00000000000c8314: mov        x29, sp
0x00000000000c8318: mov        w9, #1
0x00000000000c831c: strb       w9, [x8, #0x8c8]
0x00000000000c8320: bl         #0x182bf6c
0x00000000000c8324: adrp       x8, #0x60e3000
0x00000000000c8328: str        w0, [x8, #0x8c0]
0x00000000000c832c: ldp        x29, x30, [sp], #0x10
0x00000000000c8330: ret        
