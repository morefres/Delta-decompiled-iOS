; instruction-faithful ARM64 fallback for RobloxLib::ctor_3310
0x0000000000837e6c: adrp       x8, #0x60de000
0x0000000000837e70: ldrb       w9, [x8, #0xbc0]
0x0000000000837e74: tbnz       w9, #0, #0x837e98
0x0000000000837e78: stp        x29, x30, [sp, #-0x10]!
0x0000000000837e7c: mov        x29, sp
0x0000000000837e80: mov        w9, #1
0x0000000000837e84: strb       w9, [x8, #0xbc0]
0x0000000000837e88: bl         #0x182bf6c
0x0000000000837e8c: adrp       x8, #0x6112000
0x0000000000837e90: str        w0, [x8, #0x390]
0x0000000000837e94: ldp        x29, x30, [sp], #0x10
0x0000000000837e98: ret        
