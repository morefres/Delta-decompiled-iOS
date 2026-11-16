; instruction-faithful ARM64 fallback for RobloxLib::ctor_159
0x0000000000108eb4: adrp       x8, #0x60e3000
0x0000000000108eb8: ldrb       w9, [x8, #0x6b8]
0x0000000000108ebc: tbnz       w9, #0, #0x108f04
0x0000000000108ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000000108ec4: stp        x29, x30, [sp, #0x10]
0x0000000000108ec8: add        x29, sp, #0x10
0x0000000000108ecc: mov        w9, #1
0x0000000000108ed0: strb       w9, [x8, #0x6b8]
0x0000000000108ed4: adrp       x19, #0x60e3000
0x0000000000108ed8: add        x19, x19, #0x6a8
0x0000000000108edc: mov        x8, x19
0x0000000000108ee0: bl         #0xab35c
0x0000000000108ee4: adrp       x0, #0xab000
0x0000000000108ee8: add        x0, x0, #0x334
0x0000000000108eec: adrp       x2, #0
0x0000000000108ef0: add        x2, x2, #0
0x0000000000108ef4: mov        x1, x19
0x0000000000108ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000108efc: ldp        x20, x19, [sp], #0x20
0x0000000000108f00: b          #0x4b984dc
0x0000000000108f04: ret        
