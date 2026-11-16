; instruction-faithful ARM64 fallback for RobloxLib::function_38fb5c
0x000000000038fb5c: adrp       x8, #0x614e000
0x000000000038fb60: ldrb       w9, [x8, #0x4d0]
0x000000000038fb64: tbnz       w9, #0, #0x38fbac
0x000000000038fb68: stp        x20, x19, [sp, #-0x20]!
0x000000000038fb6c: stp        x29, x30, [sp, #0x10]
0x000000000038fb70: add        x29, sp, #0x10
0x000000000038fb74: mov        w9, #1
0x000000000038fb78: strb       w9, [x8, #0x4d0]
0x000000000038fb7c: adrp       x19, #0x614e000
0x000000000038fb80: add        x19, x19, #0x4c0
0x000000000038fb84: mov        x8, x19
0x000000000038fb88: bl         #0xab0b8
0x000000000038fb8c: adrp       x0, #0xab000
0x000000000038fb90: add        x0, x0, #0x334
0x000000000038fb94: adrp       x2, #0
0x000000000038fb98: add        x2, x2, #0
0x000000000038fb9c: mov        x1, x19
0x000000000038fba0: ldp        x29, x30, [sp, #0x10]
0x000000000038fba4: ldp        x20, x19, [sp], #0x20
0x000000000038fba8: b          #0x4b984dc
0x000000000038fbac: ret        
