; instruction-faithful ARM64 fallback for RobloxLib::ctor_5196
0x0000000000aae160: adrp       x8, #0x60e3000
0x0000000000aae164: ldrb       w9, [x8, #0x6b8]
0x0000000000aae168: tbnz       w9, #0, #0xaae1b0
0x0000000000aae16c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aae170: stp        x29, x30, [sp, #0x10]
0x0000000000aae174: add        x29, sp, #0x10
0x0000000000aae178: mov        w9, #1
0x0000000000aae17c: strb       w9, [x8, #0x6b8]
0x0000000000aae180: adrp       x19, #0x60e3000
0x0000000000aae184: add        x19, x19, #0x6a8
0x0000000000aae188: mov        x8, x19
0x0000000000aae18c: bl         #0xab35c
0x0000000000aae190: adrp       x0, #0xab000
0x0000000000aae194: add        x0, x0, #0x334
0x0000000000aae198: adrp       x2, #0
0x0000000000aae19c: add        x2, x2, #0
0x0000000000aae1a0: mov        x1, x19
0x0000000000aae1a4: ldp        x29, x30, [sp, #0x10]
0x0000000000aae1a8: ldp        x20, x19, [sp], #0x20
0x0000000000aae1ac: b          #0x4b984dc
0x0000000000aae1b0: ret        
