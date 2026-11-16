; instruction-faithful ARM64 fallback for RobloxLib::ctor_7561
0x0000000000f4720c: adrp       x8, #0x60e3000
0x0000000000f47210: ldrb       w9, [x8, #0x6b8]
0x0000000000f47214: tbnz       w9, #0, #0xf4725c
0x0000000000f47218: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4721c: stp        x29, x30, [sp, #0x10]
0x0000000000f47220: add        x29, sp, #0x10
0x0000000000f47224: mov        w9, #1
0x0000000000f47228: strb       w9, [x8, #0x6b8]
0x0000000000f4722c: adrp       x19, #0x60e3000
0x0000000000f47230: add        x19, x19, #0x6a8
0x0000000000f47234: mov        x8, x19
0x0000000000f47238: bl         #0xab35c
0x0000000000f4723c: adrp       x0, #0xab000
0x0000000000f47240: add        x0, x0, #0x334
0x0000000000f47244: adrp       x2, #0
0x0000000000f47248: add        x2, x2, #0
0x0000000000f4724c: mov        x1, x19
0x0000000000f47250: ldp        x29, x30, [sp, #0x10]
0x0000000000f47254: ldp        x20, x19, [sp], #0x20
0x0000000000f47258: b          #0x4b984dc
0x0000000000f4725c: ret        
