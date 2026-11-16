; instruction-faithful ARM64 fallback for RobloxLib::ctor_6578
0x0000000000d547b4: adrp       x8, #0x60e3000
0x0000000000d547b8: ldrb       w9, [x8, #0x6b8]
0x0000000000d547bc: tbnz       w9, #0, #0xd54804
0x0000000000d547c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d547c4: stp        x29, x30, [sp, #0x10]
0x0000000000d547c8: add        x29, sp, #0x10
0x0000000000d547cc: mov        w9, #1
0x0000000000d547d0: strb       w9, [x8, #0x6b8]
0x0000000000d547d4: adrp       x19, #0x60e3000
0x0000000000d547d8: add        x19, x19, #0x6a8
0x0000000000d547dc: mov        x8, x19
0x0000000000d547e0: bl         #0xab35c
0x0000000000d547e4: adrp       x0, #0xab000
0x0000000000d547e8: add        x0, x0, #0x334
0x0000000000d547ec: adrp       x2, #0
0x0000000000d547f0: add        x2, x2, #0
0x0000000000d547f4: mov        x1, x19
0x0000000000d547f8: ldp        x29, x30, [sp, #0x10]
0x0000000000d547fc: ldp        x20, x19, [sp], #0x20
0x0000000000d54800: b          #0x4b984dc
0x0000000000d54804: ret        
