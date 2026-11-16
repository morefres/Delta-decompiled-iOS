; instruction-faithful ARM64 fallback for RobloxLib::function_120d174
0x000000000120d174: stp        x20, x19, [sp, #-0x20]!
0x000000000120d178: stp        x29, x30, [sp, #0x10]
0x000000000120d17c: add        x29, sp, #0x10
0x000000000120d180: mov        x19, x0
0x000000000120d184: ldr        x0, [x0, #0x68]
0x000000000120d188: cmp        x0, #0
0x000000000120d18c: b.gt       #0x120d1ac
0x000000000120d190: bl         #0x47f9f58
0x000000000120d194: ldr        d1, [x19, #0x60]
0x000000000120d198: fsub       d0, d0, d1
0x000000000120d19c: adrp       x8, #0x4bcd000
0x000000000120d1a0: ldr        d1, [x8, #0x7c0]
0x000000000120d1a4: fmul       d0, d0, d1
0x000000000120d1a8: fcvtas     x0, d0
0x000000000120d1ac: ldp        x29, x30, [sp, #0x10]
0x000000000120d1b0: ldp        x20, x19, [sp], #0x20
0x000000000120d1b4: ret        
