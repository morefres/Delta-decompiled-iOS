; instruction-faithful ARM64 fallback for RobloxLib::function_8b2f80
0x00000000008b2f80: stp        x22, x21, [sp, #-0x30]!
0x00000000008b2f84: stp        x20, x19, [sp, #0x10]
0x00000000008b2f88: stp        x29, x30, [sp, #0x20]
0x00000000008b2f8c: add        x29, sp, #0x20
0x00000000008b2f90: mov        x19, x0
0x00000000008b2f94: ldr        w8, [x0, #8]
0x00000000008b2f98: cmp        w1, #1
0x00000000008b2f9c: b.ne       #0x8b2fc8
0x00000000008b2fa0: ldr        w9, [x19, #0x10]
0x00000000008b2fa4: cmp        w9, w8, lsl #2
0x00000000008b2fa8: b.ls       #0x8b2fc8
0x00000000008b2fac: cmp        w9, #0x41
0x00000000008b2fb0: b.lo       #0x8b2fc8
0x00000000008b2fb4: mov        x0, x19
0x00000000008b2fb8: ldp        x29, x30, [sp, #0x20]
0x00000000008b2fbc: ldp        x20, x19, [sp, #0x10]
0x00000000008b2fc0: ldp        x22, x21, [sp], #0x30
0x00000000008b2fc4: b          #0x8be228
0x00000000008b2fc8: cbnz       w8, #0x8b2fd4
0x00000000008b2fcc: ldr        w8, [x19, #0xc]
0x00000000008b2fd0: cbz        w8, #0x8b301c
0x00000000008b2fd4: ldr        w8, [x19, #0x10]
0x00000000008b2fd8: cbz        w8, #0x8b3018
0x00000000008b2fdc: ldr        x9, [x19]
0x00000000008b2fe0: lsl        x10, x8, #7
0x00000000008b2fe4: sub        x20, x10, x8, lsl #3
0x00000000008b2fe8: add        x0, x9, #0x10
0x00000000008b2fec: mov        x21, #-1
0x00000000008b2ff0: ldur       x8, [x0, #-0x10]
0x00000000008b2ff4: cmn        x8, #2
0x00000000008b2ff8: b.eq       #0x8b3008
0x00000000008b2ffc: cmn        x8, #1
0x00000000008b3000: b.eq       #0x8b300c
0x00000000008b3004: bl         #0x8b40b0
0x00000000008b3008: stur       x21, [x0, #-0x10]
0x00000000008b300c: add        x0, x0, #0x78
0x00000000008b3010: subs       x20, x20, #0x78
0x00000000008b3014: b.ne       #0x8b2ff0
0x00000000008b3018: str        xzr, [x19, #8]
0x00000000008b301c: ldp        x29, x30, [sp, #0x20]
0x00000000008b3020: ldp        x20, x19, [sp, #0x10]
0x00000000008b3024: ldp        x22, x21, [sp], #0x30
0x00000000008b3028: ret        
