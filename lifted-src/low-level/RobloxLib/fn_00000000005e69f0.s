; instruction-faithful ARM64 fallback for RobloxLib::function_5e69f0
0x00000000005e69f0: adrp       x8, #0x614e000
0x00000000005e69f4: ldrb       w9, [x8, #0x4d0]
0x00000000005e69f8: tbnz       w9, #0, #0x5e6a40
0x00000000005e69fc: stp        x20, x19, [sp, #-0x20]!
0x00000000005e6a00: stp        x29, x30, [sp, #0x10]
0x00000000005e6a04: add        x29, sp, #0x10
0x00000000005e6a08: mov        w9, #1
0x00000000005e6a0c: strb       w9, [x8, #0x4d0]
0x00000000005e6a10: adrp       x19, #0x614e000
0x00000000005e6a14: add        x19, x19, #0x4c0
0x00000000005e6a18: mov        x8, x19
0x00000000005e6a1c: bl         #0xab0b8
0x00000000005e6a20: adrp       x0, #0xab000
0x00000000005e6a24: add        x0, x0, #0x334
0x00000000005e6a28: adrp       x2, #0
0x00000000005e6a2c: add        x2, x2, #0
0x00000000005e6a30: mov        x1, x19
0x00000000005e6a34: ldp        x29, x30, [sp, #0x10]
0x00000000005e6a38: ldp        x20, x19, [sp], #0x20
0x00000000005e6a3c: b          #0x4b984dc
0x00000000005e6a40: ret        
