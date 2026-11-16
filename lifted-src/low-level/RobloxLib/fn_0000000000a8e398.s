; instruction-faithful ARM64 fallback for RobloxLib::function_a8e398
0x0000000000a8e398: adrp       x8, #0x614e000
0x0000000000a8e39c: ldrb       w9, [x8, #0x4d0]
0x0000000000a8e3a0: tbnz       w9, #0, #0xa8e3e8
0x0000000000a8e3a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8e3a8: stp        x29, x30, [sp, #0x10]
0x0000000000a8e3ac: add        x29, sp, #0x10
0x0000000000a8e3b0: mov        w9, #1
0x0000000000a8e3b4: strb       w9, [x8, #0x4d0]
0x0000000000a8e3b8: adrp       x19, #0x614e000
0x0000000000a8e3bc: add        x19, x19, #0x4c0
0x0000000000a8e3c0: mov        x8, x19
0x0000000000a8e3c4: bl         #0xab0b8
0x0000000000a8e3c8: adrp       x0, #0xab000
0x0000000000a8e3cc: add        x0, x0, #0x334
0x0000000000a8e3d0: adrp       x2, #0
0x0000000000a8e3d4: add        x2, x2, #0
0x0000000000a8e3d8: mov        x1, x19
0x0000000000a8e3dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e3e0: ldp        x20, x19, [sp], #0x20
0x0000000000a8e3e4: b          #0x4b984dc
0x0000000000a8e3e8: ret        
