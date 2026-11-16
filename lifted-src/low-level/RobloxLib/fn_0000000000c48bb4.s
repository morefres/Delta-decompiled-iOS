; instruction-faithful ARM64 fallback for RobloxLib::ctor_6224
0x0000000000c48bb4: adrp       x8, #0x60e3000
0x0000000000c48bb8: ldrb       w9, [x8, #0x6b8]
0x0000000000c48bbc: tbnz       w9, #0, #0xc48c04
0x0000000000c48bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c48bc4: stp        x29, x30, [sp, #0x10]
0x0000000000c48bc8: add        x29, sp, #0x10
0x0000000000c48bcc: mov        w9, #1
0x0000000000c48bd0: strb       w9, [x8, #0x6b8]
0x0000000000c48bd4: adrp       x19, #0x60e3000
0x0000000000c48bd8: add        x19, x19, #0x6a8
0x0000000000c48bdc: mov        x8, x19
0x0000000000c48be0: bl         #0xab35c
0x0000000000c48be4: adrp       x0, #0xab000
0x0000000000c48be8: add        x0, x0, #0x334
0x0000000000c48bec: adrp       x2, #0
0x0000000000c48bf0: add        x2, x2, #0
0x0000000000c48bf4: mov        x1, x19
0x0000000000c48bf8: ldp        x29, x30, [sp, #0x10]
0x0000000000c48bfc: ldp        x20, x19, [sp], #0x20
0x0000000000c48c00: b          #0x4b984dc
0x0000000000c48c04: ret        
