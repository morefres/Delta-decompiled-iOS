; instruction-faithful ARM64 fallback for RobloxLib::ctor_6858
0x0000000000e1d1e4: adrp       x8, #0x60e3000
0x0000000000e1d1e8: ldrb       w9, [x8, #0x6b8]
0x0000000000e1d1ec: tbnz       w9, #0, #0xe1d234
0x0000000000e1d1f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1d1f4: stp        x29, x30, [sp, #0x10]
0x0000000000e1d1f8: add        x29, sp, #0x10
0x0000000000e1d1fc: mov        w9, #1
0x0000000000e1d200: strb       w9, [x8, #0x6b8]
0x0000000000e1d204: adrp       x19, #0x60e3000
0x0000000000e1d208: add        x19, x19, #0x6a8
0x0000000000e1d20c: mov        x8, x19
0x0000000000e1d210: bl         #0xab35c
0x0000000000e1d214: adrp       x0, #0xab000
0x0000000000e1d218: add        x0, x0, #0x334
0x0000000000e1d21c: adrp       x2, #0
0x0000000000e1d220: add        x2, x2, #0
0x0000000000e1d224: mov        x1, x19
0x0000000000e1d228: ldp        x29, x30, [sp, #0x10]
0x0000000000e1d22c: ldp        x20, x19, [sp], #0x20
0x0000000000e1d230: b          #0x4b984dc
0x0000000000e1d234: ret        
