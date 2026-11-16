; instruction-faithful ARM64 fallback for RobloxLib::function_8bef90
0x00000000008bef90: adrp       x8, #0x614e000
0x00000000008bef94: ldrb       w9, [x8, #0x4d0]
0x00000000008bef98: tbnz       w9, #0, #0x8befe0
0x00000000008bef9c: stp        x20, x19, [sp, #-0x20]!
0x00000000008befa0: stp        x29, x30, [sp, #0x10]
0x00000000008befa4: add        x29, sp, #0x10
0x00000000008befa8: mov        w9, #1
0x00000000008befac: strb       w9, [x8, #0x4d0]
0x00000000008befb0: adrp       x19, #0x614e000
0x00000000008befb4: add        x19, x19, #0x4c0
0x00000000008befb8: mov        x8, x19
0x00000000008befbc: bl         #0xab0b8
0x00000000008befc0: adrp       x0, #0xab000
0x00000000008befc4: add        x0, x0, #0x334
0x00000000008befc8: adrp       x2, #0
0x00000000008befcc: add        x2, x2, #0
0x00000000008befd0: mov        x1, x19
0x00000000008befd4: ldp        x29, x30, [sp, #0x10]
0x00000000008befd8: ldp        x20, x19, [sp], #0x20
0x00000000008befdc: b          #0x4b984dc
0x00000000008befe0: ret        
