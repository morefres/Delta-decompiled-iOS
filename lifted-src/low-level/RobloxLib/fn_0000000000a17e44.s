; instruction-faithful ARM64 fallback for RobloxLib::function_a17e44
0x0000000000a17e44: adrp       x8, #0x614e000
0x0000000000a17e48: ldrb       w9, [x8, #0x4d0]
0x0000000000a17e4c: tbnz       w9, #0, #0xa17e94
0x0000000000a17e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17e54: stp        x29, x30, [sp, #0x10]
0x0000000000a17e58: add        x29, sp, #0x10
0x0000000000a17e5c: mov        w9, #1
0x0000000000a17e60: strb       w9, [x8, #0x4d0]
0x0000000000a17e64: adrp       x19, #0x614e000
0x0000000000a17e68: add        x19, x19, #0x4c0
0x0000000000a17e6c: mov        x8, x19
0x0000000000a17e70: bl         #0xab0b8
0x0000000000a17e74: adrp       x0, #0xab000
0x0000000000a17e78: add        x0, x0, #0x334
0x0000000000a17e7c: adrp       x2, #0
0x0000000000a17e80: add        x2, x2, #0
0x0000000000a17e84: mov        x1, x19
0x0000000000a17e88: ldp        x29, x30, [sp, #0x10]
0x0000000000a17e8c: ldp        x20, x19, [sp], #0x20
0x0000000000a17e90: b          #0x4b984dc
0x0000000000a17e94: ret        
