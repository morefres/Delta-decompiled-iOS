; instruction-faithful ARM64 fallback for RobloxLib::ctor_941
0x00000000003a9e98: adrp       x8, #0x60e3000
0x00000000003a9e9c: ldrb       w9, [x8, #0x6b8]
0x00000000003a9ea0: tbnz       w9, #0, #0x3a9ee8
0x00000000003a9ea4: stp        x20, x19, [sp, #-0x20]!
0x00000000003a9ea8: stp        x29, x30, [sp, #0x10]
0x00000000003a9eac: add        x29, sp, #0x10
0x00000000003a9eb0: mov        w9, #1
0x00000000003a9eb4: strb       w9, [x8, #0x6b8]
0x00000000003a9eb8: adrp       x19, #0x60e3000
0x00000000003a9ebc: add        x19, x19, #0x6a8
0x00000000003a9ec0: mov        x8, x19
0x00000000003a9ec4: bl         #0xab35c
0x00000000003a9ec8: adrp       x0, #0xab000
0x00000000003a9ecc: add        x0, x0, #0x334
0x00000000003a9ed0: adrp       x2, #0
0x00000000003a9ed4: add        x2, x2, #0
0x00000000003a9ed8: mov        x1, x19
0x00000000003a9edc: ldp        x29, x30, [sp, #0x10]
0x00000000003a9ee0: ldp        x20, x19, [sp], #0x20
0x00000000003a9ee4: b          #0x4b984dc
0x00000000003a9ee8: ret        
