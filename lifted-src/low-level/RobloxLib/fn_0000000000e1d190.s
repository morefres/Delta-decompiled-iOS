; instruction-faithful ARM64 fallback for RobloxLib::function_e1d190
0x0000000000e1d190: adrp       x8, #0x614e000
0x0000000000e1d194: ldrb       w9, [x8, #0x4d0]
0x0000000000e1d198: tbnz       w9, #0, #0xe1d1e0
0x0000000000e1d19c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1d1a0: stp        x29, x30, [sp, #0x10]
0x0000000000e1d1a4: add        x29, sp, #0x10
0x0000000000e1d1a8: mov        w9, #1
0x0000000000e1d1ac: strb       w9, [x8, #0x4d0]
0x0000000000e1d1b0: adrp       x19, #0x614e000
0x0000000000e1d1b4: add        x19, x19, #0x4c0
0x0000000000e1d1b8: mov        x8, x19
0x0000000000e1d1bc: bl         #0xab0b8
0x0000000000e1d1c0: adrp       x0, #0xab000
0x0000000000e1d1c4: add        x0, x0, #0x334
0x0000000000e1d1c8: adrp       x2, #0
0x0000000000e1d1cc: add        x2, x2, #0
0x0000000000e1d1d0: mov        x1, x19
0x0000000000e1d1d4: ldp        x29, x30, [sp, #0x10]
0x0000000000e1d1d8: ldp        x20, x19, [sp], #0x20
0x0000000000e1d1dc: b          #0x4b984dc
0x0000000000e1d1e0: ret        
