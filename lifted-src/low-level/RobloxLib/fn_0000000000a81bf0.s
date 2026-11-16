; instruction-faithful ARM64 fallback for RobloxLib::function_a81bf0
0x0000000000a81bf0: adrp       x8, #0x614e000
0x0000000000a81bf4: ldrb       w9, [x8, #0x4d0]
0x0000000000a81bf8: tbnz       w9, #0, #0xa81c40
0x0000000000a81bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a81c00: stp        x29, x30, [sp, #0x10]
0x0000000000a81c04: add        x29, sp, #0x10
0x0000000000a81c08: mov        w9, #1
0x0000000000a81c0c: strb       w9, [x8, #0x4d0]
0x0000000000a81c10: adrp       x19, #0x614e000
0x0000000000a81c14: add        x19, x19, #0x4c0
0x0000000000a81c18: mov        x8, x19
0x0000000000a81c1c: bl         #0xab0b8
0x0000000000a81c20: adrp       x0, #0xab000
0x0000000000a81c24: add        x0, x0, #0x334
0x0000000000a81c28: adrp       x2, #0
0x0000000000a81c2c: add        x2, x2, #0
0x0000000000a81c30: mov        x1, x19
0x0000000000a81c34: ldp        x29, x30, [sp, #0x10]
0x0000000000a81c38: ldp        x20, x19, [sp], #0x20
0x0000000000a81c3c: b          #0x4b984dc
0x0000000000a81c40: ret        
