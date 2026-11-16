; instruction-faithful ARM64 fallback for RobloxLib::function_14f89f4
0x00000000014f89f4: adrp       x8, #0x614e000
0x00000000014f89f8: ldrb       w9, [x8, #0x4d0]
0x00000000014f89fc: tbnz       w9, #0, #0x14f8a44
0x00000000014f8a00: stp        x20, x19, [sp, #-0x20]!
0x00000000014f8a04: stp        x29, x30, [sp, #0x10]
0x00000000014f8a08: add        x29, sp, #0x10
0x00000000014f8a0c: mov        w9, #1
0x00000000014f8a10: strb       w9, [x8, #0x4d0]
0x00000000014f8a14: adrp       x19, #0x614e000
0x00000000014f8a18: add        x19, x19, #0x4c0
0x00000000014f8a1c: mov        x8, x19
0x00000000014f8a20: bl         #0xab0b8
0x00000000014f8a24: adrp       x0, #0xab000
0x00000000014f8a28: add        x0, x0, #0x334
0x00000000014f8a2c: adrp       x2, #0
0x00000000014f8a30: add        x2, x2, #0
0x00000000014f8a34: mov        x1, x19
0x00000000014f8a38: ldp        x29, x30, [sp, #0x10]
0x00000000014f8a3c: ldp        x20, x19, [sp], #0x20
0x00000000014f8a40: b          #0x4b984dc
0x00000000014f8a44: ret        
