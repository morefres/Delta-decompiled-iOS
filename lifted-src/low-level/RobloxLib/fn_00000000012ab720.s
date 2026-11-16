; instruction-faithful ARM64 fallback for RobloxLib::ctor_8814
0x00000000012ab720: adrp       x8, #0x60de000
0x00000000012ab724: ldrb       w9, [x8, #0xbc0]
0x00000000012ab728: tbnz       w9, #0, #0x12ab74c
0x00000000012ab72c: stp        x29, x30, [sp, #-0x10]!
0x00000000012ab730: mov        x29, sp
0x00000000012ab734: mov        w9, #1
0x00000000012ab738: strb       w9, [x8, #0xbc0]
0x00000000012ab73c: bl         #0x182bf6c
0x00000000012ab740: adrp       x8, #0x6112000
0x00000000012ab744: str        w0, [x8, #0x390]
0x00000000012ab748: ldp        x29, x30, [sp], #0x10
0x00000000012ab74c: ret        
