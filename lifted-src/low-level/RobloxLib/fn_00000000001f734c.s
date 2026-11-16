; instruction-faithful ARM64 fallback for RobloxLib::function_1f734c
0x00000000001f734c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f7350: stp        x29, x30, [sp, #0x10]
0x00000000001f7354: add        x29, sp, #0x10
0x00000000001f7358: adrp       x19, #0x6223000
0x00000000001f735c: ldr        x0, [x19, #0xf38]
0x00000000001f7360: cbnz       x0, #0x1f7370
0x00000000001f7364: bl         #0x1f7224
0x00000000001f7368: ldr        x0, [x0, #8]
0x00000000001f736c: str        x0, [x19, #0xf38]
0x00000000001f7370: ldp        x29, x30, [sp, #0x10]
0x00000000001f7374: ldp        x20, x19, [sp], #0x20
0x00000000001f7378: ret        
