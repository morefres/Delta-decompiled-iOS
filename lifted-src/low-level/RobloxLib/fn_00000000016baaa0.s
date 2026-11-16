; instruction-faithful ARM64 fallback for RobloxLib::function_16baaa0
0x00000000016baaa0: adrp       x8, #0x614e000
0x00000000016baaa4: ldrb       w9, [x8, #0x4d0]
0x00000000016baaa8: tbnz       w9, #0, #0x16baaf0
0x00000000016baaac: stp        x20, x19, [sp, #-0x20]!
0x00000000016baab0: stp        x29, x30, [sp, #0x10]
0x00000000016baab4: add        x29, sp, #0x10
0x00000000016baab8: mov        w9, #1
0x00000000016baabc: strb       w9, [x8, #0x4d0]
0x00000000016baac0: adrp       x19, #0x614e000
0x00000000016baac4: add        x19, x19, #0x4c0
0x00000000016baac8: mov        x8, x19
0x00000000016baacc: bl         #0xab0b8
0x00000000016baad0: adrp       x0, #0xab000
0x00000000016baad4: add        x0, x0, #0x334
0x00000000016baad8: adrp       x2, #0
0x00000000016baadc: add        x2, x2, #0
0x00000000016baae0: mov        x1, x19
0x00000000016baae4: ldp        x29, x30, [sp, #0x10]
0x00000000016baae8: ldp        x20, x19, [sp], #0x20
0x00000000016baaec: b          #0x4b984dc
0x00000000016baaf0: ret        
