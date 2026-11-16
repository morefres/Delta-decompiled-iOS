; instruction-faithful ARM64 fallback for RobloxLib::function_f5f340
0x0000000000f5f340: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5f344: stp        x29, x30, [sp, #0x10]
0x0000000000f5f348: add        x29, sp, #0x10
0x0000000000f5f34c: ldr        x0, [x0]
0x0000000000f5f350: bl         #0x20e978
0x0000000000f5f354: cbz        x0, #0xf5f398
0x0000000000f5f358: mov        x19, x0
0x0000000000f5f35c: ldr        x20, [x0, #0x28]
0x0000000000f5f360: bl         #0x440f418
0x0000000000f5f364: cmp        x20, x0
0x0000000000f5f368: b.eq       #0xf5f37c
0x0000000000f5f36c: ldr        x20, [x19, #0x28]
0x0000000000f5f370: bl         #0xf1d214
0x0000000000f5f374: cmp        x0, x20
0x0000000000f5f378: b.eq       #0xf5f384
0x0000000000f5f37c: mov        w0, #0
0x0000000000f5f380: b          #0xf5f398
0x0000000000f5f384: ldr        x20, [x19, #0x28]
0x0000000000f5f388: bl         #0xf1d214
0x0000000000f5f38c: cmp        x0, x20
0x0000000000f5f390: b.ne       #0xf5f3a4
0x0000000000f5f394: ldr        w0, [x19, #0x38]
0x0000000000f5f398: ldp        x29, x30, [sp, #0x10]
0x0000000000f5f39c: ldp        x20, x19, [sp], #0x20
0x0000000000f5f3a0: ret        
0x0000000000f5f3a4: adrp       x0, #0x5228000
0x0000000000f5f3a8: add        x0, x0, #0x5b2
0x0000000000f5f3ac: bl         #0x47ee168
