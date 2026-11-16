; instruction-faithful ARM64 fallback for RobloxLib::function_856cb0
0x0000000000856cb0: adrp       x8, #0x614e000
0x0000000000856cb4: ldrb       w9, [x8, #0x4d0]
0x0000000000856cb8: tbnz       w9, #0, #0x856d00
0x0000000000856cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000856cc0: stp        x29, x30, [sp, #0x10]
0x0000000000856cc4: add        x29, sp, #0x10
0x0000000000856cc8: mov        w9, #1
0x0000000000856ccc: strb       w9, [x8, #0x4d0]
0x0000000000856cd0: adrp       x19, #0x614e000
0x0000000000856cd4: add        x19, x19, #0x4c0
0x0000000000856cd8: mov        x8, x19
0x0000000000856cdc: bl         #0xab0b8
0x0000000000856ce0: adrp       x0, #0xab000
0x0000000000856ce4: add        x0, x0, #0x334
0x0000000000856ce8: adrp       x2, #0
0x0000000000856cec: add        x2, x2, #0
0x0000000000856cf0: mov        x1, x19
0x0000000000856cf4: ldp        x29, x30, [sp, #0x10]
0x0000000000856cf8: ldp        x20, x19, [sp], #0x20
0x0000000000856cfc: b          #0x4b984dc
0x0000000000856d00: ret        
