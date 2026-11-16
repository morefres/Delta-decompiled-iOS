; instruction-faithful ARM64 fallback for RobloxLib::function_53ca84
0x000000000053ca84: adrp       x8, #0x614e000
0x000000000053ca88: ldrb       w9, [x8, #0x4d0]
0x000000000053ca8c: tbnz       w9, #0, #0x53cad4
0x000000000053ca90: stp        x20, x19, [sp, #-0x20]!
0x000000000053ca94: stp        x29, x30, [sp, #0x10]
0x000000000053ca98: add        x29, sp, #0x10
0x000000000053ca9c: mov        w9, #1
0x000000000053caa0: strb       w9, [x8, #0x4d0]
0x000000000053caa4: adrp       x19, #0x614e000
0x000000000053caa8: add        x19, x19, #0x4c0
0x000000000053caac: mov        x8, x19
0x000000000053cab0: bl         #0xab0b8
0x000000000053cab4: adrp       x0, #0xab000
0x000000000053cab8: add        x0, x0, #0x334
0x000000000053cabc: adrp       x2, #0
0x000000000053cac0: add        x2, x2, #0
0x000000000053cac4: mov        x1, x19
0x000000000053cac8: ldp        x29, x30, [sp, #0x10]
0x000000000053cacc: ldp        x20, x19, [sp], #0x20
0x000000000053cad0: b          #0x4b984dc
0x000000000053cad4: ret        
