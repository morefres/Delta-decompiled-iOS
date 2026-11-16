; instruction-faithful ARM64 fallback for RobloxLib::ctor_4505
0x0000000000974360: adrp       x8, #0x60de000
0x0000000000974364: ldrb       w9, [x8, #0xbc0]
0x0000000000974368: tbnz       w9, #0, #0x97438c
0x000000000097436c: stp        x29, x30, [sp, #-0x10]!
0x0000000000974370: mov        x29, sp
0x0000000000974374: mov        w9, #1
0x0000000000974378: strb       w9, [x8, #0xbc0]
0x000000000097437c: bl         #0x182bf6c
0x0000000000974380: adrp       x8, #0x6112000
0x0000000000974384: str        w0, [x8, #0x390]
0x0000000000974388: ldp        x29, x30, [sp], #0x10
0x000000000097438c: ret        
