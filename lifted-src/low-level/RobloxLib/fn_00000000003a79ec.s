; instruction-faithful ARM64 fallback for RobloxLib::function_3a79ec
0x00000000003a79ec: adrp       x8, #0x614e000
0x00000000003a79f0: ldrb       w9, [x8, #0x4d0]
0x00000000003a79f4: tbnz       w9, #0, #0x3a7a3c
0x00000000003a79f8: stp        x20, x19, [sp, #-0x20]!
0x00000000003a79fc: stp        x29, x30, [sp, #0x10]
0x00000000003a7a00: add        x29, sp, #0x10
0x00000000003a7a04: mov        w9, #1
0x00000000003a7a08: strb       w9, [x8, #0x4d0]
0x00000000003a7a0c: adrp       x19, #0x614e000
0x00000000003a7a10: add        x19, x19, #0x4c0
0x00000000003a7a14: mov        x8, x19
0x00000000003a7a18: bl         #0xab0b8
0x00000000003a7a1c: adrp       x0, #0xab000
0x00000000003a7a20: add        x0, x0, #0x334
0x00000000003a7a24: adrp       x2, #0
0x00000000003a7a28: add        x2, x2, #0
0x00000000003a7a2c: mov        x1, x19
0x00000000003a7a30: ldp        x29, x30, [sp, #0x10]
0x00000000003a7a34: ldp        x20, x19, [sp], #0x20
0x00000000003a7a38: b          #0x4b984dc
0x00000000003a7a3c: ret        
