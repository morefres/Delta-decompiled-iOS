; instruction-faithful ARM64 fallback for RobloxLib::ctor_407
0x00000000002084dc: adrp       x8, #0x60de000
0x00000000002084e0: ldrb       w9, [x8, #0xbc0]
0x00000000002084e4: tbnz       w9, #0, #0x208508
0x00000000002084e8: stp        x29, x30, [sp, #-0x10]!
0x00000000002084ec: mov        x29, sp
0x00000000002084f0: mov        w9, #1
0x00000000002084f4: strb       w9, [x8, #0xbc0]
0x00000000002084f8: bl         #0x182bf6c
0x00000000002084fc: adrp       x8, #0x6112000
0x0000000000208500: str        w0, [x8, #0x390]
0x0000000000208504: ldp        x29, x30, [sp], #0x10
0x0000000000208508: ret        
