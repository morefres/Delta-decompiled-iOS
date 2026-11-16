; instruction-faithful ARM64 fallback for RobloxLib::function_113fecc
0x000000000113fecc: adrp       x8, #0x614e000
0x000000000113fed0: ldrb       w9, [x8, #0x4d0]
0x000000000113fed4: tbnz       w9, #0, #0x113ff1c
0x000000000113fed8: stp        x20, x19, [sp, #-0x20]!
0x000000000113fedc: stp        x29, x30, [sp, #0x10]
0x000000000113fee0: add        x29, sp, #0x10
0x000000000113fee4: mov        w9, #1
0x000000000113fee8: strb       w9, [x8, #0x4d0]
0x000000000113feec: adrp       x19, #0x614e000
0x000000000113fef0: add        x19, x19, #0x4c0
0x000000000113fef4: mov        x8, x19
0x000000000113fef8: bl         #0xab0b8
0x000000000113fefc: adrp       x0, #0xab000
0x000000000113ff00: add        x0, x0, #0x334
0x000000000113ff04: adrp       x2, #0
0x000000000113ff08: add        x2, x2, #0
0x000000000113ff0c: mov        x1, x19
0x000000000113ff10: ldp        x29, x30, [sp, #0x10]
0x000000000113ff14: ldp        x20, x19, [sp], #0x20
0x000000000113ff18: b          #0x4b984dc
0x000000000113ff1c: ret        
