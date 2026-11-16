; instruction-faithful ARM64 fallback for RobloxLib::function_c48b60
0x0000000000c48b60: adrp       x8, #0x614e000
0x0000000000c48b64: ldrb       w9, [x8, #0x4d0]
0x0000000000c48b68: tbnz       w9, #0, #0xc48bb0
0x0000000000c48b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c48b70: stp        x29, x30, [sp, #0x10]
0x0000000000c48b74: add        x29, sp, #0x10
0x0000000000c48b78: mov        w9, #1
0x0000000000c48b7c: strb       w9, [x8, #0x4d0]
0x0000000000c48b80: adrp       x19, #0x614e000
0x0000000000c48b84: add        x19, x19, #0x4c0
0x0000000000c48b88: mov        x8, x19
0x0000000000c48b8c: bl         #0xab0b8
0x0000000000c48b90: adrp       x0, #0xab000
0x0000000000c48b94: add        x0, x0, #0x334
0x0000000000c48b98: adrp       x2, #0
0x0000000000c48b9c: add        x2, x2, #0
0x0000000000c48ba0: mov        x1, x19
0x0000000000c48ba4: ldp        x29, x30, [sp, #0x10]
0x0000000000c48ba8: ldp        x20, x19, [sp], #0x20
0x0000000000c48bac: b          #0x4b984dc
0x0000000000c48bb0: ret        
