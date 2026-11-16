; instruction-faithful ARM64 fallback for RobloxLib::ctor_4386
0x000000000096a14c: adrp       x8, #0x60e3000
0x000000000096a150: ldrb       w9, [x8, #0x6b8]
0x000000000096a154: tbnz       w9, #0, #0x96a19c
0x000000000096a158: stp        x20, x19, [sp, #-0x20]!
0x000000000096a15c: stp        x29, x30, [sp, #0x10]
0x000000000096a160: add        x29, sp, #0x10
0x000000000096a164: mov        w9, #1
0x000000000096a168: strb       w9, [x8, #0x6b8]
0x000000000096a16c: adrp       x19, #0x60e3000
0x000000000096a170: add        x19, x19, #0x6a8
0x000000000096a174: mov        x8, x19
0x000000000096a178: bl         #0xab35c
0x000000000096a17c: adrp       x0, #0xab000
0x000000000096a180: add        x0, x0, #0x334
0x000000000096a184: adrp       x2, #0
0x000000000096a188: add        x2, x2, #0
0x000000000096a18c: mov        x1, x19
0x000000000096a190: ldp        x29, x30, [sp, #0x10]
0x000000000096a194: ldp        x20, x19, [sp], #0x20
0x000000000096a198: b          #0x4b984dc
0x000000000096a19c: ret        
