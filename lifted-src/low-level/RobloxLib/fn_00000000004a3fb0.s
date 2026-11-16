; instruction-faithful ARM64 fallback for RobloxLib::function_4a3fb0
0x00000000004a3fb0: adrp       x8, #0x614e000
0x00000000004a3fb4: ldrb       w9, [x8, #0x4d0]
0x00000000004a3fb8: tbnz       w9, #0, #0x4a4000
0x00000000004a3fbc: stp        x20, x19, [sp, #-0x20]!
0x00000000004a3fc0: stp        x29, x30, [sp, #0x10]
0x00000000004a3fc4: add        x29, sp, #0x10
0x00000000004a3fc8: mov        w9, #1
0x00000000004a3fcc: strb       w9, [x8, #0x4d0]
0x00000000004a3fd0: adrp       x19, #0x614e000
0x00000000004a3fd4: add        x19, x19, #0x4c0
0x00000000004a3fd8: mov        x8, x19
0x00000000004a3fdc: bl         #0xab0b8
0x00000000004a3fe0: adrp       x0, #0xab000
0x00000000004a3fe4: add        x0, x0, #0x334
0x00000000004a3fe8: adrp       x2, #0
0x00000000004a3fec: add        x2, x2, #0
0x00000000004a3ff0: mov        x1, x19
0x00000000004a3ff4: ldp        x29, x30, [sp, #0x10]
0x00000000004a3ff8: ldp        x20, x19, [sp], #0x20
0x00000000004a3ffc: b          #0x4b984dc
0x00000000004a4000: ret        
