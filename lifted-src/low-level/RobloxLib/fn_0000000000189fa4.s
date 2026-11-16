; instruction-faithful ARM64 fallback for RobloxLib::function_189fa4
0x0000000000189fa4: adrp       x8, #0x614e000
0x0000000000189fa8: ldrb       w9, [x8, #0x4d0]
0x0000000000189fac: tbnz       w9, #0, #0x189ff4
0x0000000000189fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000189fb4: stp        x29, x30, [sp, #0x10]
0x0000000000189fb8: add        x29, sp, #0x10
0x0000000000189fbc: mov        w9, #1
0x0000000000189fc0: strb       w9, [x8, #0x4d0]
0x0000000000189fc4: adrp       x19, #0x614e000
0x0000000000189fc8: add        x19, x19, #0x4c0
0x0000000000189fcc: mov        x8, x19
0x0000000000189fd0: bl         #0xab0b8
0x0000000000189fd4: adrp       x0, #0xab000
0x0000000000189fd8: add        x0, x0, #0x334
0x0000000000189fdc: adrp       x2, #0
0x0000000000189fe0: add        x2, x2, #0
0x0000000000189fe4: mov        x1, x19
0x0000000000189fe8: ldp        x29, x30, [sp, #0x10]
0x0000000000189fec: ldp        x20, x19, [sp], #0x20
0x0000000000189ff0: b          #0x4b984dc
0x0000000000189ff4: ret        
