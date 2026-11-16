; instruction-faithful ARM64 fallback for RobloxLib::function_7aed74
0x00000000007aed74: adrp       x8, #0x614e000
0x00000000007aed78: ldrb       w9, [x8, #0x4d0]
0x00000000007aed7c: tbnz       w9, #0, #0x7aedc4
0x00000000007aed80: stp        x20, x19, [sp, #-0x20]!
0x00000000007aed84: stp        x29, x30, [sp, #0x10]
0x00000000007aed88: add        x29, sp, #0x10
0x00000000007aed8c: mov        w9, #1
0x00000000007aed90: strb       w9, [x8, #0x4d0]
0x00000000007aed94: adrp       x19, #0x614e000
0x00000000007aed98: add        x19, x19, #0x4c0
0x00000000007aed9c: mov        x8, x19
0x00000000007aeda0: bl         #0xab0b8
0x00000000007aeda4: adrp       x0, #0xab000
0x00000000007aeda8: add        x0, x0, #0x334
0x00000000007aedac: adrp       x2, #0
0x00000000007aedb0: add        x2, x2, #0
0x00000000007aedb4: mov        x1, x19
0x00000000007aedb8: ldp        x29, x30, [sp, #0x10]
0x00000000007aedbc: ldp        x20, x19, [sp], #0x20
0x00000000007aedc0: b          #0x4b984dc
0x00000000007aedc4: ret        
