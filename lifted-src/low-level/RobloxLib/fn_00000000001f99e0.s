; instruction-faithful ARM64 fallback for RobloxLib::ctor_389
0x00000000001f99e0: adrp       x8, #0x60e5000
0x00000000001f99e4: ldrb       w9, [x8, #0x650]
0x00000000001f99e8: tbnz       w9, #0, #0x1f9a0c
0x00000000001f99ec: stp        x29, x30, [sp, #-0x10]!
0x00000000001f99f0: mov        x29, sp
0x00000000001f99f4: mov        w9, #1
0x00000000001f99f8: strb       w9, [x8, #0x650]
0x00000000001f99fc: bl         #0x182bf6c
0x00000000001f9a00: adrp       x8, #0x60e5000
0x00000000001f9a04: str        w0, [x8, #0x648]
0x00000000001f9a08: ldp        x29, x30, [sp], #0x10
0x00000000001f9a0c: ret        
