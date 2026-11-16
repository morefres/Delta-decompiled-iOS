; instruction-faithful ARM64 fallback for RobloxLib::function_de4f9c
0x0000000000de4f9c: adrp       x8, #0x614e000
0x0000000000de4fa0: ldrb       w9, [x8, #0x4d0]
0x0000000000de4fa4: tbnz       w9, #0, #0xde4fec
0x0000000000de4fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000de4fac: stp        x29, x30, [sp, #0x10]
0x0000000000de4fb0: add        x29, sp, #0x10
0x0000000000de4fb4: mov        w9, #1
0x0000000000de4fb8: strb       w9, [x8, #0x4d0]
0x0000000000de4fbc: adrp       x19, #0x614e000
0x0000000000de4fc0: add        x19, x19, #0x4c0
0x0000000000de4fc4: mov        x8, x19
0x0000000000de4fc8: bl         #0xab0b8
0x0000000000de4fcc: adrp       x0, #0xab000
0x0000000000de4fd0: add        x0, x0, #0x334
0x0000000000de4fd4: adrp       x2, #0
0x0000000000de4fd8: add        x2, x2, #0
0x0000000000de4fdc: mov        x1, x19
0x0000000000de4fe0: ldp        x29, x30, [sp, #0x10]
0x0000000000de4fe4: ldp        x20, x19, [sp], #0x20
0x0000000000de4fe8: b          #0x4b984dc
0x0000000000de4fec: ret        
