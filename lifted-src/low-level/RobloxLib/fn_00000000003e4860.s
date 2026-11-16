; instruction-faithful ARM64 fallback for RobloxLib::ctor_1085
0x00000000003e4860: adrp       x8, #0x60e2000
0x00000000003e4864: ldrb       w9, [x8, #0x4d8]
0x00000000003e4868: tbnz       w9, #0, #0x3e488c
0x00000000003e486c: stp        x29, x30, [sp, #-0x10]!
0x00000000003e4870: mov        x29, sp
0x00000000003e4874: mov        w9, #1
0x00000000003e4878: strb       w9, [x8, #0x4d8]
0x00000000003e487c: bl         #0x4aea8
0x00000000003e4880: adrp       x8, #0x6112000
0x00000000003e4884: str        x0, [x8, #0x530]
0x00000000003e4888: ldp        x29, x30, [sp], #0x10
0x00000000003e488c: ret        
