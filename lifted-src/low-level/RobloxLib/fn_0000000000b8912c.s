; instruction-faithful ARM64 fallback for RobloxLib::ctor_5860
0x0000000000b8912c: adrp       x8, #0x60e3000
0x0000000000b89130: ldrb       w9, [x8, #0x6b8]
0x0000000000b89134: tbnz       w9, #0, #0xb8917c
0x0000000000b89138: stp        x20, x19, [sp, #-0x20]!
0x0000000000b8913c: stp        x29, x30, [sp, #0x10]
0x0000000000b89140: add        x29, sp, #0x10
0x0000000000b89144: mov        w9, #1
0x0000000000b89148: strb       w9, [x8, #0x6b8]
0x0000000000b8914c: adrp       x19, #0x60e3000
0x0000000000b89150: add        x19, x19, #0x6a8
0x0000000000b89154: mov        x8, x19
0x0000000000b89158: bl         #0xab35c
0x0000000000b8915c: adrp       x0, #0xab000
0x0000000000b89160: add        x0, x0, #0x334
0x0000000000b89164: adrp       x2, #0
0x0000000000b89168: add        x2, x2, #0
0x0000000000b8916c: mov        x1, x19
0x0000000000b89170: ldp        x29, x30, [sp, #0x10]
0x0000000000b89174: ldp        x20, x19, [sp], #0x20
0x0000000000b89178: b          #0x4b984dc
0x0000000000b8917c: ret        
