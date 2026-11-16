; instruction-faithful ARM64 fallback for RobloxLib::ctor_9936
0x00000000016b9a7c: adrp       x8, #0x60e3000
0x00000000016b9a80: ldrb       w9, [x8, #0x6b8]
0x00000000016b9a84: tbnz       w9, #0, #0x16b9acc
0x00000000016b9a88: stp        x20, x19, [sp, #-0x20]!
0x00000000016b9a8c: stp        x29, x30, [sp, #0x10]
0x00000000016b9a90: add        x29, sp, #0x10
0x00000000016b9a94: mov        w9, #1
0x00000000016b9a98: strb       w9, [x8, #0x6b8]
0x00000000016b9a9c: adrp       x19, #0x60e3000
0x00000000016b9aa0: add        x19, x19, #0x6a8
0x00000000016b9aa4: mov        x8, x19
0x00000000016b9aa8: bl         #0xab35c
0x00000000016b9aac: adrp       x0, #0xab000
0x00000000016b9ab0: add        x0, x0, #0x334
0x00000000016b9ab4: adrp       x2, #0
0x00000000016b9ab8: add        x2, x2, #0
0x00000000016b9abc: mov        x1, x19
0x00000000016b9ac0: ldp        x29, x30, [sp, #0x10]
0x00000000016b9ac4: ldp        x20, x19, [sp], #0x20
0x00000000016b9ac8: b          #0x4b984dc
0x00000000016b9acc: ret        
