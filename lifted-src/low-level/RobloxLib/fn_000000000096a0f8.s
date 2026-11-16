; instruction-faithful ARM64 fallback for RobloxLib::function_96a0f8
0x000000000096a0f8: adrp       x8, #0x614e000
0x000000000096a0fc: ldrb       w9, [x8, #0x4d0]
0x000000000096a100: tbnz       w9, #0, #0x96a148
0x000000000096a104: stp        x20, x19, [sp, #-0x20]!
0x000000000096a108: stp        x29, x30, [sp, #0x10]
0x000000000096a10c: add        x29, sp, #0x10
0x000000000096a110: mov        w9, #1
0x000000000096a114: strb       w9, [x8, #0x4d0]
0x000000000096a118: adrp       x19, #0x614e000
0x000000000096a11c: add        x19, x19, #0x4c0
0x000000000096a120: mov        x8, x19
0x000000000096a124: bl         #0xab0b8
0x000000000096a128: adrp       x0, #0xab000
0x000000000096a12c: add        x0, x0, #0x334
0x000000000096a130: adrp       x2, #0
0x000000000096a134: add        x2, x2, #0
0x000000000096a138: mov        x1, x19
0x000000000096a13c: ldp        x29, x30, [sp, #0x10]
0x000000000096a140: ldp        x20, x19, [sp], #0x20
0x000000000096a144: b          #0x4b984dc
0x000000000096a148: ret        
