; instruction-faithful ARM64 fallback for RobloxLib::ctor_8543
0x000000000120eebc: adrp       x8, #0x60e3000
0x000000000120eec0: ldrb       w9, [x8, #0x6b8]
0x000000000120eec4: tbnz       w9, #0, #0x120ef0c
0x000000000120eec8: stp        x20, x19, [sp, #-0x20]!
0x000000000120eecc: stp        x29, x30, [sp, #0x10]
0x000000000120eed0: add        x29, sp, #0x10
0x000000000120eed4: mov        w9, #1
0x000000000120eed8: strb       w9, [x8, #0x6b8]
0x000000000120eedc: adrp       x19, #0x60e3000
0x000000000120eee0: add        x19, x19, #0x6a8
0x000000000120eee4: mov        x8, x19
0x000000000120eee8: bl         #0xab35c
0x000000000120eeec: adrp       x0, #0xab000
0x000000000120eef0: add        x0, x0, #0x334
0x000000000120eef4: adrp       x2, #0
0x000000000120eef8: add        x2, x2, #0
0x000000000120eefc: mov        x1, x19
0x000000000120ef00: ldp        x29, x30, [sp, #0x10]
0x000000000120ef04: ldp        x20, x19, [sp], #0x20
0x000000000120ef08: b          #0x4b984dc
0x000000000120ef0c: ret        
