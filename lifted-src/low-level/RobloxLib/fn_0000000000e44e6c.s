; instruction-faithful ARM64 fallback for RobloxLib::ctor_7022
0x0000000000e44e6c: adrp       x8, #0x60e3000
0x0000000000e44e70: ldrb       w9, [x8, #0x6b8]
0x0000000000e44e74: tbnz       w9, #0, #0xe44ebc
0x0000000000e44e78: stp        x20, x19, [sp, #-0x20]!
0x0000000000e44e7c: stp        x29, x30, [sp, #0x10]
0x0000000000e44e80: add        x29, sp, #0x10
0x0000000000e44e84: mov        w9, #1
0x0000000000e44e88: strb       w9, [x8, #0x6b8]
0x0000000000e44e8c: adrp       x19, #0x60e3000
0x0000000000e44e90: add        x19, x19, #0x6a8
0x0000000000e44e94: mov        x8, x19
0x0000000000e44e98: bl         #0xab35c
0x0000000000e44e9c: adrp       x0, #0xab000
0x0000000000e44ea0: add        x0, x0, #0x334
0x0000000000e44ea4: adrp       x2, #0
0x0000000000e44ea8: add        x2, x2, #0
0x0000000000e44eac: mov        x1, x19
0x0000000000e44eb0: ldp        x29, x30, [sp, #0x10]
0x0000000000e44eb4: ldp        x20, x19, [sp], #0x20
0x0000000000e44eb8: b          #0x4b984dc
0x0000000000e44ebc: ret        
