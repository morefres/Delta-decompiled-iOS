; instruction-faithful ARM64 fallback for RobloxLib::function_8ad308
0x00000000008ad308: stp        x20, x19, [sp, #-0x20]!
0x00000000008ad30c: stp        x29, x30, [sp, #0x10]
0x00000000008ad310: add        x29, sp, #0x10
0x00000000008ad314: mov        x19, x0
0x00000000008ad318: ldr        w8, [x0]
0x00000000008ad31c: cbz        w8, #0x8ad348
0x00000000008ad320: mov        x0, x19
0x00000000008ad324: mov        w2, #0
0x00000000008ad328: bl         #0x8ad224
0x00000000008ad32c: tbnz       x0, #0x20, #0x8ad350
0x00000000008ad330: ldp        x8, x9, [x19, #8]
0x00000000008ad334: ldr        w8, [x8, w0, uxtw #2]
0x00000000008ad338: ldr        w10, [x19, #0x18]
0x00000000008ad33c: and        w8, w10, w8
0x00000000008ad340: add        x0, x9, w8, uxtw #4
0x00000000008ad344: b          #0x8ad35c
0x00000000008ad348: ldr        x0, [x19, #0x10]
0x00000000008ad34c: b          #0x8ad35c
0x00000000008ad350: ldr        x8, [x19, #0x10]
0x00000000008ad354: ldr        w9, [x19]
0x00000000008ad358: add        x0, x8, x9, lsl #4
0x00000000008ad35c: ldp        x29, x30, [sp, #0x10]
0x00000000008ad360: ldp        x20, x19, [sp], #0x20
0x00000000008ad364: ret        
