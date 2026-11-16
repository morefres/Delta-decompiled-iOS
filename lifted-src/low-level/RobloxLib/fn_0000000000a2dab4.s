; instruction-faithful ARM64 fallback for RobloxLib::function_a2dab4
0x0000000000a2dab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2dab8: stp        x29, x30, [sp, #0x10]
0x0000000000a2dabc: add        x29, sp, #0x10
0x0000000000a2dac0: adrp       x8, #0x60f1000
0x0000000000a2dac4: add        x8, x8, #0x338
0x0000000000a2dac8: ldarb      w8, [x8]
0x0000000000a2dacc: tbnz       w8, #0, #0xa2db00
0x0000000000a2dad0: adrp       x0, #0x60f1000
0x0000000000a2dad4: add        x0, x0, #0x338
0x0000000000a2dad8: bl         #0x428c
0x0000000000a2dadc: cbz        w0, #0xa2db00
0x0000000000a2dae0: adrp       x0, #0x60f1000
0x0000000000a2dae4: add        x0, x0, #0x318
0x0000000000a2dae8: bl         #0x3039fdc
0x0000000000a2daec: adrp       x0, #0x60f1000
0x0000000000a2daf0: add        x0, x0, #0x338
0x0000000000a2daf4: ldp        x29, x30, [sp, #0x10]
0x0000000000a2daf8: ldp        x20, x19, [sp], #0x20
0x0000000000a2dafc: b          #0x43e8
0x0000000000a2db00: ldp        x29, x30, [sp, #0x10]
0x0000000000a2db04: ldp        x20, x19, [sp], #0x20
0x0000000000a2db08: ret        
0x0000000000a2db0c: mov        x19, x0
0x0000000000a2db10: adrp       x0, #0x60f1000
0x0000000000a2db14: add        x0, x0, #0x338
0x0000000000a2db18: bl         #0x4450
0x0000000000a2db1c: mov        x0, x19
0x0000000000a2db20: bl         #0x4b97984
