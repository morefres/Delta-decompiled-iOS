; instruction-faithful ARM64 fallback for RobloxLib::function_91be38
0x000000000091be38: adrp       x8, #0x614e000
0x000000000091be3c: ldrb       w9, [x8, #0x4d0]
0x000000000091be40: tbnz       w9, #0, #0x91be88
0x000000000091be44: stp        x20, x19, [sp, #-0x20]!
0x000000000091be48: stp        x29, x30, [sp, #0x10]
0x000000000091be4c: add        x29, sp, #0x10
0x000000000091be50: mov        w9, #1
0x000000000091be54: strb       w9, [x8, #0x4d0]
0x000000000091be58: adrp       x19, #0x614e000
0x000000000091be5c: add        x19, x19, #0x4c0
0x000000000091be60: mov        x8, x19
0x000000000091be64: bl         #0xab0b8
0x000000000091be68: adrp       x0, #0xab000
0x000000000091be6c: add        x0, x0, #0x334
0x000000000091be70: adrp       x2, #0
0x000000000091be74: add        x2, x2, #0
0x000000000091be78: mov        x1, x19
0x000000000091be7c: ldp        x29, x30, [sp, #0x10]
0x000000000091be80: ldp        x20, x19, [sp], #0x20
0x000000000091be84: b          #0x4b984dc
0x000000000091be88: ret        
