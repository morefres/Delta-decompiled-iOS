; instruction-faithful ARM64 fallback for RobloxLib::function_12b79e8
0x00000000012b79e8: adrp       x8, #0x614e000
0x00000000012b79ec: ldrb       w9, [x8, #0x4d0]
0x00000000012b79f0: tbnz       w9, #0, #0x12b7a38
0x00000000012b79f4: stp        x20, x19, [sp, #-0x20]!
0x00000000012b79f8: stp        x29, x30, [sp, #0x10]
0x00000000012b79fc: add        x29, sp, #0x10
0x00000000012b7a00: mov        w9, #1
0x00000000012b7a04: strb       w9, [x8, #0x4d0]
0x00000000012b7a08: adrp       x19, #0x614e000
0x00000000012b7a0c: add        x19, x19, #0x4c0
0x00000000012b7a10: mov        x8, x19
0x00000000012b7a14: bl         #0xab0b8
0x00000000012b7a18: adrp       x0, #0xab000
0x00000000012b7a1c: add        x0, x0, #0x334
0x00000000012b7a20: adrp       x2, #0
0x00000000012b7a24: add        x2, x2, #0
0x00000000012b7a28: mov        x1, x19
0x00000000012b7a2c: ldp        x29, x30, [sp, #0x10]
0x00000000012b7a30: ldp        x20, x19, [sp], #0x20
0x00000000012b7a34: b          #0x4b984dc
0x00000000012b7a38: ret        
