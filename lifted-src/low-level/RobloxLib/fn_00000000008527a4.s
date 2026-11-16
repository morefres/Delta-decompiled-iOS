; instruction-faithful ARM64 fallback for RobloxLib::function_8527a4
0x00000000008527a4: adrp       x8, #0x614e000
0x00000000008527a8: ldrb       w9, [x8, #0x4d0]
0x00000000008527ac: tbnz       w9, #0, #0x8527f4
0x00000000008527b0: stp        x20, x19, [sp, #-0x20]!
0x00000000008527b4: stp        x29, x30, [sp, #0x10]
0x00000000008527b8: add        x29, sp, #0x10
0x00000000008527bc: mov        w9, #1
0x00000000008527c0: strb       w9, [x8, #0x4d0]
0x00000000008527c4: adrp       x19, #0x614e000
0x00000000008527c8: add        x19, x19, #0x4c0
0x00000000008527cc: mov        x8, x19
0x00000000008527d0: bl         #0xab0b8
0x00000000008527d4: adrp       x0, #0xab000
0x00000000008527d8: add        x0, x0, #0x334
0x00000000008527dc: adrp       x2, #0
0x00000000008527e0: add        x2, x2, #0
0x00000000008527e4: mov        x1, x19
0x00000000008527e8: ldp        x29, x30, [sp, #0x10]
0x00000000008527ec: ldp        x20, x19, [sp], #0x20
0x00000000008527f0: b          #0x4b984dc
0x00000000008527f4: ret        
