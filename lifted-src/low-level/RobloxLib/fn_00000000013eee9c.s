; instruction-faithful ARM64 fallback for RobloxLib::ctor_9139
0x00000000013eee9c: adrp       x8, #0x60e3000
0x00000000013eeea0: ldrb       w9, [x8, #0x6b8]
0x00000000013eeea4: tbnz       w9, #0, #0x13eeeec
0x00000000013eeea8: stp        x20, x19, [sp, #-0x20]!
0x00000000013eeeac: stp        x29, x30, [sp, #0x10]
0x00000000013eeeb0: add        x29, sp, #0x10
0x00000000013eeeb4: mov        w9, #1
0x00000000013eeeb8: strb       w9, [x8, #0x6b8]
0x00000000013eeebc: adrp       x19, #0x60e3000
0x00000000013eeec0: add        x19, x19, #0x6a8
0x00000000013eeec4: mov        x8, x19
0x00000000013eeec8: bl         #0xab35c
0x00000000013eeecc: adrp       x0, #0xab000
0x00000000013eeed0: add        x0, x0, #0x334
0x00000000013eeed4: adrp       x2, #0
0x00000000013eeed8: add        x2, x2, #0
0x00000000013eeedc: mov        x1, x19
0x00000000013eeee0: ldp        x29, x30, [sp, #0x10]
0x00000000013eeee4: ldp        x20, x19, [sp], #0x20
0x00000000013eeee8: b          #0x4b984dc
0x00000000013eeeec: ret        
