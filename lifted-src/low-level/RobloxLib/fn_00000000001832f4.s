; instruction-faithful ARM64 fallback for RobloxLib::ctor_260
0x00000000001832f4: adrp       x8, #0x60e6000
0x00000000001832f8: ldrb       w9, [x8, #0xcd0]
0x00000000001832fc: tbnz       w9, #0, #0x183320
0x0000000000183300: stp        x29, x30, [sp, #-0x10]!
0x0000000000183304: mov        x29, sp
0x0000000000183308: mov        w9, #1
0x000000000018330c: strb       w9, [x8, #0xcd0]
0x0000000000183310: bl         #0x182bf6c
0x0000000000183314: adrp       x8, #0x60e6000
0x0000000000183318: str        w0, [x8, #0xcc8]
0x000000000018331c: ldp        x29, x30, [sp], #0x10
0x0000000000183320: ret        
