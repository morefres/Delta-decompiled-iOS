; instruction-faithful ARM64 fallback for RobloxLib::ctor_5093
0x0000000000a8e844: adrp       x8, #0x6116000
0x0000000000a8e848: ldrb       w9, [x8, #0x310]
0x0000000000a8e84c: tbnz       w9, #0, #0xa8e870
0x0000000000a8e850: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e854: mov        x29, sp
0x0000000000a8e858: mov        w9, #1
0x0000000000a8e85c: strb       w9, [x8, #0x310]
0x0000000000a8e860: bl         #0x1aa64
0x0000000000a8e864: adrp       x8, #0x6112000
0x0000000000a8e868: str        x0, [x8, #0x520]
0x0000000000a8e86c: ldp        x29, x30, [sp], #0x10
0x0000000000a8e870: ret        
