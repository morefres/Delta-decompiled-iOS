; instruction-faithful ARM64 fallback for RobloxLib::function_1683cd4
0x0000000001683cd4: adrp       x8, #0x614e000
0x0000000001683cd8: ldrb       w9, [x8, #0x4d0]
0x0000000001683cdc: tbnz       w9, #0, #0x1683d24
0x0000000001683ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000001683ce4: stp        x29, x30, [sp, #0x10]
0x0000000001683ce8: add        x29, sp, #0x10
0x0000000001683cec: mov        w9, #1
0x0000000001683cf0: strb       w9, [x8, #0x4d0]
0x0000000001683cf4: adrp       x19, #0x614e000
0x0000000001683cf8: add        x19, x19, #0x4c0
0x0000000001683cfc: mov        x8, x19
0x0000000001683d00: bl         #0xab0b8
0x0000000001683d04: adrp       x0, #0xab000
0x0000000001683d08: add        x0, x0, #0x334
0x0000000001683d0c: adrp       x2, #0
0x0000000001683d10: add        x2, x2, #0
0x0000000001683d14: mov        x1, x19
0x0000000001683d18: ldp        x29, x30, [sp, #0x10]
0x0000000001683d1c: ldp        x20, x19, [sp], #0x20
0x0000000001683d20: b          #0x4b984dc
0x0000000001683d24: ret        
