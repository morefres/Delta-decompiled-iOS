; instruction-faithful ARM64 fallback for RobloxLib::ctor_4558
0x0000000000978aa8: adrp       x8, #0x60e3000
0x0000000000978aac: ldrb       w9, [x8, #0x6b8]
0x0000000000978ab0: tbnz       w9, #0, #0x978af8
0x0000000000978ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000978ab8: stp        x29, x30, [sp, #0x10]
0x0000000000978abc: add        x29, sp, #0x10
0x0000000000978ac0: mov        w9, #1
0x0000000000978ac4: strb       w9, [x8, #0x6b8]
0x0000000000978ac8: adrp       x19, #0x60e3000
0x0000000000978acc: add        x19, x19, #0x6a8
0x0000000000978ad0: mov        x8, x19
0x0000000000978ad4: bl         #0xab35c
0x0000000000978ad8: adrp       x0, #0xab000
0x0000000000978adc: add        x0, x0, #0x334
0x0000000000978ae0: adrp       x2, #0
0x0000000000978ae4: add        x2, x2, #0
0x0000000000978ae8: mov        x1, x19
0x0000000000978aec: ldp        x29, x30, [sp, #0x10]
0x0000000000978af0: ldp        x20, x19, [sp], #0x20
0x0000000000978af4: b          #0x4b984dc
0x0000000000978af8: ret        
