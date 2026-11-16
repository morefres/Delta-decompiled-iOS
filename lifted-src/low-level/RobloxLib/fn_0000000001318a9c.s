; instruction-faithful ARM64 fallback for RobloxLib::ctor_8945
0x0000000001318a9c: adrp       x8, #0x60e3000
0x0000000001318aa0: ldrb       w9, [x8, #0x6b8]
0x0000000001318aa4: tbnz       w9, #0, #0x1318aec
0x0000000001318aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001318aac: stp        x29, x30, [sp, #0x10]
0x0000000001318ab0: add        x29, sp, #0x10
0x0000000001318ab4: mov        w9, #1
0x0000000001318ab8: strb       w9, [x8, #0x6b8]
0x0000000001318abc: adrp       x19, #0x60e3000
0x0000000001318ac0: add        x19, x19, #0x6a8
0x0000000001318ac4: mov        x8, x19
0x0000000001318ac8: bl         #0xab35c
0x0000000001318acc: adrp       x0, #0xab000
0x0000000001318ad0: add        x0, x0, #0x334
0x0000000001318ad4: adrp       x2, #0
0x0000000001318ad8: add        x2, x2, #0
0x0000000001318adc: mov        x1, x19
0x0000000001318ae0: ldp        x29, x30, [sp, #0x10]
0x0000000001318ae4: ldp        x20, x19, [sp], #0x20
0x0000000001318ae8: b          #0x4b984dc
0x0000000001318aec: ret        
