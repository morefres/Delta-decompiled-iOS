; instruction-faithful ARM64 fallback for RobloxLib::function_2bfeb0
0x00000000002bfeb0: adrp       x8, #0x614e000
0x00000000002bfeb4: ldrb       w9, [x8, #0x4d0]
0x00000000002bfeb8: tbnz       w9, #0, #0x2bff00
0x00000000002bfebc: stp        x20, x19, [sp, #-0x20]!
0x00000000002bfec0: stp        x29, x30, [sp, #0x10]
0x00000000002bfec4: add        x29, sp, #0x10
0x00000000002bfec8: mov        w9, #1
0x00000000002bfecc: strb       w9, [x8, #0x4d0]
0x00000000002bfed0: adrp       x19, #0x614e000
0x00000000002bfed4: add        x19, x19, #0x4c0
0x00000000002bfed8: mov        x8, x19
0x00000000002bfedc: bl         #0xab0b8
0x00000000002bfee0: adrp       x0, #0xab000
0x00000000002bfee4: add        x0, x0, #0x334
0x00000000002bfee8: adrp       x2, #0
0x00000000002bfeec: add        x2, x2, #0
0x00000000002bfef0: mov        x1, x19
0x00000000002bfef4: ldp        x29, x30, [sp, #0x10]
0x00000000002bfef8: ldp        x20, x19, [sp], #0x20
0x00000000002bfefc: b          #0x4b984dc
0x00000000002bff00: ret        
