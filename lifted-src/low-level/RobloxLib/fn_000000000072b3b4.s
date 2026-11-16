; instruction-faithful ARM64 fallback for RobloxLib::function_72b3b4
0x000000000072b3b4: adrp       x8, #0x614e000
0x000000000072b3b8: ldrb       w9, [x8, #0x4d0]
0x000000000072b3bc: tbnz       w9, #0, #0x72b404
0x000000000072b3c0: stp        x20, x19, [sp, #-0x20]!
0x000000000072b3c4: stp        x29, x30, [sp, #0x10]
0x000000000072b3c8: add        x29, sp, #0x10
0x000000000072b3cc: mov        w9, #1
0x000000000072b3d0: strb       w9, [x8, #0x4d0]
0x000000000072b3d4: adrp       x19, #0x614e000
0x000000000072b3d8: add        x19, x19, #0x4c0
0x000000000072b3dc: mov        x8, x19
0x000000000072b3e0: bl         #0xab0b8
0x000000000072b3e4: adrp       x0, #0xab000
0x000000000072b3e8: add        x0, x0, #0x334
0x000000000072b3ec: adrp       x2, #0
0x000000000072b3f0: add        x2, x2, #0
0x000000000072b3f4: mov        x1, x19
0x000000000072b3f8: ldp        x29, x30, [sp, #0x10]
0x000000000072b3fc: ldp        x20, x19, [sp], #0x20
0x000000000072b400: b          #0x4b984dc
0x000000000072b404: ret        
