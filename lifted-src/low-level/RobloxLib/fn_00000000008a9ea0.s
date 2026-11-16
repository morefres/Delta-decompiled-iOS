; instruction-faithful ARM64 fallback for RobloxLib::ctor_3797
0x00000000008a9ea0: adrp       x8, #0x60e3000
0x00000000008a9ea4: ldrb       w9, [x8, #0x6b8]
0x00000000008a9ea8: tbnz       w9, #0, #0x8a9ef0
0x00000000008a9eac: stp        x20, x19, [sp, #-0x20]!
0x00000000008a9eb0: stp        x29, x30, [sp, #0x10]
0x00000000008a9eb4: add        x29, sp, #0x10
0x00000000008a9eb8: mov        w9, #1
0x00000000008a9ebc: strb       w9, [x8, #0x6b8]
0x00000000008a9ec0: adrp       x19, #0x60e3000
0x00000000008a9ec4: add        x19, x19, #0x6a8
0x00000000008a9ec8: mov        x8, x19
0x00000000008a9ecc: bl         #0xab35c
0x00000000008a9ed0: adrp       x0, #0xab000
0x00000000008a9ed4: add        x0, x0, #0x334
0x00000000008a9ed8: adrp       x2, #0
0x00000000008a9edc: add        x2, x2, #0
0x00000000008a9ee0: mov        x1, x19
0x00000000008a9ee4: ldp        x29, x30, [sp, #0x10]
0x00000000008a9ee8: ldp        x20, x19, [sp], #0x20
0x00000000008a9eec: b          #0x4b984dc
0x00000000008a9ef0: ret        
