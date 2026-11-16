; instruction-faithful ARM64 fallback for RobloxLib::function_3c39f0
0x00000000003c39f0: adrp       x8, #0x614e000
0x00000000003c39f4: ldrb       w9, [x8, #0x4d0]
0x00000000003c39f8: tbnz       w9, #0, #0x3c3a40
0x00000000003c39fc: stp        x20, x19, [sp, #-0x20]!
0x00000000003c3a00: stp        x29, x30, [sp, #0x10]
0x00000000003c3a04: add        x29, sp, #0x10
0x00000000003c3a08: mov        w9, #1
0x00000000003c3a0c: strb       w9, [x8, #0x4d0]
0x00000000003c3a10: adrp       x19, #0x614e000
0x00000000003c3a14: add        x19, x19, #0x4c0
0x00000000003c3a18: mov        x8, x19
0x00000000003c3a1c: bl         #0xab0b8
0x00000000003c3a20: adrp       x0, #0xab000
0x00000000003c3a24: add        x0, x0, #0x334
0x00000000003c3a28: adrp       x2, #0
0x00000000003c3a2c: add        x2, x2, #0
0x00000000003c3a30: mov        x1, x19
0x00000000003c3a34: ldp        x29, x30, [sp, #0x10]
0x00000000003c3a38: ldp        x20, x19, [sp], #0x20
0x00000000003c3a3c: b          #0x4b984dc
0x00000000003c3a40: ret        
