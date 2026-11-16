; instruction-faithful ARM64 fallback for RobloxLib::ctor_6524
0x0000000000d1b2e4: adrp       x8, #0x60e3000
0x0000000000d1b2e8: ldrb       w9, [x8, #0x6b8]
0x0000000000d1b2ec: tbnz       w9, #0, #0xd1b334
0x0000000000d1b2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1b2f4: stp        x29, x30, [sp, #0x10]
0x0000000000d1b2f8: add        x29, sp, #0x10
0x0000000000d1b2fc: mov        w9, #1
0x0000000000d1b300: strb       w9, [x8, #0x6b8]
0x0000000000d1b304: adrp       x19, #0x60e3000
0x0000000000d1b308: add        x19, x19, #0x6a8
0x0000000000d1b30c: mov        x8, x19
0x0000000000d1b310: bl         #0xab35c
0x0000000000d1b314: adrp       x0, #0xab000
0x0000000000d1b318: add        x0, x0, #0x334
0x0000000000d1b31c: adrp       x2, #0
0x0000000000d1b320: add        x2, x2, #0
0x0000000000d1b324: mov        x1, x19
0x0000000000d1b328: ldp        x29, x30, [sp, #0x10]
0x0000000000d1b32c: ldp        x20, x19, [sp], #0x20
0x0000000000d1b330: b          #0x4b984dc
0x0000000000d1b334: ret        
