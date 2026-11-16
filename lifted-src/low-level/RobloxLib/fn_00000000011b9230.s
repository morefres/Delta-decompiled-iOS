; instruction-faithful ARM64 fallback for RobloxLib::function_11b9230
0x00000000011b9230: adrp       x8, #0x614e000
0x00000000011b9234: ldrb       w9, [x8, #0x4d0]
0x00000000011b9238: tbnz       w9, #0, #0x11b9280
0x00000000011b923c: stp        x20, x19, [sp, #-0x20]!
0x00000000011b9240: stp        x29, x30, [sp, #0x10]
0x00000000011b9244: add        x29, sp, #0x10
0x00000000011b9248: mov        w9, #1
0x00000000011b924c: strb       w9, [x8, #0x4d0]
0x00000000011b9250: adrp       x19, #0x614e000
0x00000000011b9254: add        x19, x19, #0x4c0
0x00000000011b9258: mov        x8, x19
0x00000000011b925c: bl         #0xab0b8
0x00000000011b9260: adrp       x0, #0xab000
0x00000000011b9264: add        x0, x0, #0x334
0x00000000011b9268: adrp       x2, #0
0x00000000011b926c: add        x2, x2, #0
0x00000000011b9270: mov        x1, x19
0x00000000011b9274: ldp        x29, x30, [sp, #0x10]
0x00000000011b9278: ldp        x20, x19, [sp], #0x20
0x00000000011b927c: b          #0x4b984dc
0x00000000011b9280: ret        
