; instruction-faithful ARM64 fallback for RobloxLib::ctor_7479
0x0000000000f0c070: adrp       x8, #0x60e3000
0x0000000000f0c074: ldrb       w9, [x8, #0x6b8]
0x0000000000f0c078: tbnz       w9, #0, #0xf0c0c0
0x0000000000f0c07c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0c080: stp        x29, x30, [sp, #0x10]
0x0000000000f0c084: add        x29, sp, #0x10
0x0000000000f0c088: mov        w9, #1
0x0000000000f0c08c: strb       w9, [x8, #0x6b8]
0x0000000000f0c090: adrp       x19, #0x60e3000
0x0000000000f0c094: add        x19, x19, #0x6a8
0x0000000000f0c098: mov        x8, x19
0x0000000000f0c09c: bl         #0xab35c
0x0000000000f0c0a0: adrp       x0, #0xab000
0x0000000000f0c0a4: add        x0, x0, #0x334
0x0000000000f0c0a8: adrp       x2, #0
0x0000000000f0c0ac: add        x2, x2, #0
0x0000000000f0c0b0: mov        x1, x19
0x0000000000f0c0b4: ldp        x29, x30, [sp, #0x10]
0x0000000000f0c0b8: ldp        x20, x19, [sp], #0x20
0x0000000000f0c0bc: b          #0x4b984dc
0x0000000000f0c0c0: ret        
