; instruction-faithful ARM64 fallback for RobloxLib::ctor_7599
0x0000000000f58e44: adrp       x8, #0x60e3000
0x0000000000f58e48: ldrb       w9, [x8, #0x6b8]
0x0000000000f58e4c: tbnz       w9, #0, #0xf58e94
0x0000000000f58e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000f58e54: stp        x29, x30, [sp, #0x10]
0x0000000000f58e58: add        x29, sp, #0x10
0x0000000000f58e5c: mov        w9, #1
0x0000000000f58e60: strb       w9, [x8, #0x6b8]
0x0000000000f58e64: adrp       x19, #0x60e3000
0x0000000000f58e68: add        x19, x19, #0x6a8
0x0000000000f58e6c: mov        x8, x19
0x0000000000f58e70: bl         #0xab35c
0x0000000000f58e74: adrp       x0, #0xab000
0x0000000000f58e78: add        x0, x0, #0x334
0x0000000000f58e7c: adrp       x2, #0
0x0000000000f58e80: add        x2, x2, #0
0x0000000000f58e84: mov        x1, x19
0x0000000000f58e88: ldp        x29, x30, [sp, #0x10]
0x0000000000f58e8c: ldp        x20, x19, [sp], #0x20
0x0000000000f58e90: b          #0x4b984dc
0x0000000000f58e94: ret        
