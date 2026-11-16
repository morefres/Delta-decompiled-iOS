; instruction-faithful ARM64 fallback for RobloxLib::ctor_8429
0x00000000011bbf5c: adrp       x8, #0x60e3000
0x00000000011bbf60: ldrb       w9, [x8, #0x6b8]
0x00000000011bbf64: tbnz       w9, #0, #0x11bbfac
0x00000000011bbf68: stp        x20, x19, [sp, #-0x20]!
0x00000000011bbf6c: stp        x29, x30, [sp, #0x10]
0x00000000011bbf70: add        x29, sp, #0x10
0x00000000011bbf74: mov        w9, #1
0x00000000011bbf78: strb       w9, [x8, #0x6b8]
0x00000000011bbf7c: adrp       x19, #0x60e3000
0x00000000011bbf80: add        x19, x19, #0x6a8
0x00000000011bbf84: mov        x8, x19
0x00000000011bbf88: bl         #0xab35c
0x00000000011bbf8c: adrp       x0, #0xab000
0x00000000011bbf90: add        x0, x0, #0x334
0x00000000011bbf94: adrp       x2, #0
0x00000000011bbf98: add        x2, x2, #0
0x00000000011bbf9c: mov        x1, x19
0x00000000011bbfa0: ldp        x29, x30, [sp, #0x10]
0x00000000011bbfa4: ldp        x20, x19, [sp], #0x20
0x00000000011bbfa8: b          #0x4b984dc
0x00000000011bbfac: ret        
