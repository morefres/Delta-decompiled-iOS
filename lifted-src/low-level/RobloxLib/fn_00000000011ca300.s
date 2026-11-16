; instruction-faithful ARM64 fallback for RobloxLib::ctor_8457
0x00000000011ca300: adrp       x8, #0x60e2000
0x00000000011ca304: ldrb       w9, [x8, #0x4d8]
0x00000000011ca308: tbnz       w9, #0, #0x11ca32c
0x00000000011ca30c: stp        x29, x30, [sp, #-0x10]!
0x00000000011ca310: mov        x29, sp
0x00000000011ca314: mov        w9, #1
0x00000000011ca318: strb       w9, [x8, #0x4d8]
0x00000000011ca31c: bl         #0x4aea8
0x00000000011ca320: adrp       x8, #0x6112000
0x00000000011ca324: str        x0, [x8, #0x530]
0x00000000011ca328: ldp        x29, x30, [sp], #0x10
0x00000000011ca32c: ret        
