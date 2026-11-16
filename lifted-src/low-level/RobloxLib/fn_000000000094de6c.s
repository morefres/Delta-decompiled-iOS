; instruction-faithful ARM64 fallback for RobloxLib::ctor_4182
0x000000000094de6c: adrp       x8, #0x60e3000
0x000000000094de70: ldrb       w9, [x8, #0x6b8]
0x000000000094de74: tbnz       w9, #0, #0x94debc
0x000000000094de78: stp        x20, x19, [sp, #-0x20]!
0x000000000094de7c: stp        x29, x30, [sp, #0x10]
0x000000000094de80: add        x29, sp, #0x10
0x000000000094de84: mov        w9, #1
0x000000000094de88: strb       w9, [x8, #0x6b8]
0x000000000094de8c: adrp       x19, #0x60e3000
0x000000000094de90: add        x19, x19, #0x6a8
0x000000000094de94: mov        x8, x19
0x000000000094de98: bl         #0xab35c
0x000000000094de9c: adrp       x0, #0xab000
0x000000000094dea0: add        x0, x0, #0x334
0x000000000094dea4: adrp       x2, #0
0x000000000094dea8: add        x2, x2, #0
0x000000000094deac: mov        x1, x19
0x000000000094deb0: ldp        x29, x30, [sp, #0x10]
0x000000000094deb4: ldp        x20, x19, [sp], #0x20
0x000000000094deb8: b          #0x4b984dc
0x000000000094debc: ret        
