; instruction-faithful ARM64 fallback for RobloxLib::ctor_6414
0x0000000000ce2b74: adrp       x8, #0x60e3000
0x0000000000ce2b78: ldrb       w9, [x8, #0x6b8]
0x0000000000ce2b7c: tbnz       w9, #0, #0xce2bc4
0x0000000000ce2b80: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce2b84: stp        x29, x30, [sp, #0x10]
0x0000000000ce2b88: add        x29, sp, #0x10
0x0000000000ce2b8c: mov        w9, #1
0x0000000000ce2b90: strb       w9, [x8, #0x6b8]
0x0000000000ce2b94: adrp       x19, #0x60e3000
0x0000000000ce2b98: add        x19, x19, #0x6a8
0x0000000000ce2b9c: mov        x8, x19
0x0000000000ce2ba0: bl         #0xab35c
0x0000000000ce2ba4: adrp       x0, #0xab000
0x0000000000ce2ba8: add        x0, x0, #0x334
0x0000000000ce2bac: adrp       x2, #0
0x0000000000ce2bb0: add        x2, x2, #0
0x0000000000ce2bb4: mov        x1, x19
0x0000000000ce2bb8: ldp        x29, x30, [sp, #0x10]
0x0000000000ce2bbc: ldp        x20, x19, [sp], #0x20
0x0000000000ce2bc0: b          #0x4b984dc
0x0000000000ce2bc4: ret        
