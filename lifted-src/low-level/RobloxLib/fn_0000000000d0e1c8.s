; instruction-faithful ARM64 fallback for RobloxLib::function_d0e1c8
0x0000000000d0e1c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000d0e1cc: stp        x20, x19, [sp, #0x10]
0x0000000000d0e1d0: stp        x29, x30, [sp, #0x20]
0x0000000000d0e1d4: add        x29, sp, #0x20
0x0000000000d0e1d8: mov        x19, x0
0x0000000000d0e1dc: ldp        x8, x20, [x0]
0x0000000000d0e1e0: sub        x10, x20, x8
0x0000000000d0e1e4: asr        x9, x10, #3
0x0000000000d0e1e8: cmp        x1, x10, asr #3
0x0000000000d0e1ec: b.ls       #0xd0e208
0x0000000000d0e1f0: sub        x1, x1, x9
0x0000000000d0e1f4: mov        x0, x19
0x0000000000d0e1f8: ldp        x29, x30, [sp, #0x20]
0x0000000000d0e1fc: ldp        x20, x19, [sp, #0x10]
0x0000000000d0e200: ldp        x22, x21, [sp], #0x30
0x0000000000d0e204: b          #0xd0ebdc
0x0000000000d0e208: cmp        x1, x9
0x0000000000d0e20c: b.hs       #0xd0e234
0x0000000000d0e210: add        x21, x8, x1, lsl #3
0x0000000000d0e214: cmp        x20, x21
0x0000000000d0e218: b.eq       #0xd0e230
0x0000000000d0e21c: ldr        x0, [x20, #-8]!
0x0000000000d0e220: str        xzr, [x20]
0x0000000000d0e224: cbz        x0, #0xd0e214
0x0000000000d0e228: bl         #0x47eaa08
0x0000000000d0e22c: b          #0xd0e214
0x0000000000d0e230: str        x21, [x19, #8]
0x0000000000d0e234: ldp        x29, x30, [sp, #0x20]
0x0000000000d0e238: ldp        x20, x19, [sp, #0x10]
0x0000000000d0e23c: ldp        x22, x21, [sp], #0x30
0x0000000000d0e240: ret        
