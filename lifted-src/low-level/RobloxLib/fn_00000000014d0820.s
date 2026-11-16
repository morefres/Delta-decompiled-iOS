; instruction-faithful ARM64 fallback for RobloxLib::function_14d0820
0x00000000014d0820: adrp       x8, #0x614e000
0x00000000014d0824: ldrb       w9, [x8, #0x4d0]
0x00000000014d0828: tbnz       w9, #0, #0x14d0870
0x00000000014d082c: stp        x20, x19, [sp, #-0x20]!
0x00000000014d0830: stp        x29, x30, [sp, #0x10]
0x00000000014d0834: add        x29, sp, #0x10
0x00000000014d0838: mov        w9, #1
0x00000000014d083c: strb       w9, [x8, #0x4d0]
0x00000000014d0840: adrp       x19, #0x614e000
0x00000000014d0844: add        x19, x19, #0x4c0
0x00000000014d0848: mov        x8, x19
0x00000000014d084c: bl         #0xab0b8
0x00000000014d0850: adrp       x0, #0xab000
0x00000000014d0854: add        x0, x0, #0x334
0x00000000014d0858: adrp       x2, #0
0x00000000014d085c: add        x2, x2, #0
0x00000000014d0860: mov        x1, x19
0x00000000014d0864: ldp        x29, x30, [sp, #0x10]
0x00000000014d0868: ldp        x20, x19, [sp], #0x20
0x00000000014d086c: b          #0x4b984dc
0x00000000014d0870: ret        
