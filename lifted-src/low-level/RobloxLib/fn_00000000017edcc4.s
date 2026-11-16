; instruction-faithful ARM64 fallback for RobloxLib::function_17edcc4
0x00000000017edcc4: sub        sp, sp, #0x90
0x00000000017edcc8: stp        x22, x21, [sp, #0x60]
0x00000000017edccc: stp        x20, x19, [sp, #0x70]
0x00000000017edcd0: stp        x29, x30, [sp, #0x80]
0x00000000017edcd4: add        x29, sp, #0x80
0x00000000017edcd8: mov        x20, x4
0x00000000017edcdc: mov        x19, x2
0x00000000017edce0: adrp       x8, #0x5ba4000
0x00000000017edce4: ldr        x8, [x8, #0x338]
0x00000000017edce8: ldr        x8, [x8]
0x00000000017edcec: stur       x8, [x29, #-0x28]
0x00000000017edcf0: cmp        w2, w3
0x00000000017edcf4: b.gt       #0x17edd5c
0x00000000017edcf8: mov        x22, x1
0x00000000017edcfc: mov        x21, x0
0x00000000017edd00: bl         #0x440f418
0x00000000017edd04: str        x0, [sp, #8]
0x00000000017edd08: movi       v0.16b, #0
0x00000000017edd0c: stp        q0, q0, [sp, #0x10]
0x00000000017edd10: stp        q0, q0, [sp, #0x30]
0x00000000017edd14: str        xzr, [sp, #0x50]
0x00000000017edd18: add        w1, w19, w22
0x00000000017edd1c: add        x2, sp, #8
0x00000000017edd20: mov        x0, x21
0x00000000017edd24: mov        w3, #1
0x00000000017edd28: bl         #0x17eaf70
0x00000000017edd2c: mov        x21, x0
0x00000000017edd30: cbz        w0, #0x17edd40
0x00000000017edd34: add        x0, sp, #8
0x00000000017edd38: bl         #0x1f034
0x00000000017edd3c: ldrb       w22, [x0]
0x00000000017edd40: ldr        x8, [sp, #0x10]
0x00000000017edd44: cbz        x8, #0x17edd58
0x00000000017edd48: ldr        x8, [x8, #0x10]
0x00000000017edd4c: add        x9, sp, #8
0x00000000017edd50: add        x0, x9, #0x10
0x00000000017edd54: blr        x8
0x00000000017edd58: tbnz       w21, #0, #0x17edd64
0x00000000017edd5c: cbz        x20, #0x17edd98
0x00000000017edd60: ldrb       w22, [x20]
0x00000000017edd64: ldur       x8, [x29, #-0x28]
0x00000000017edd68: adrp       x9, #0x5ba4000
0x00000000017edd6c: ldr        x9, [x9, #0x338]
0x00000000017edd70: ldr        x9, [x9]
0x00000000017edd74: cmp        x9, x8
0x00000000017edd78: b.ne       #0x17edd94
0x00000000017edd7c: and        w0, w22, #1
0x00000000017edd80: ldp        x29, x30, [sp, #0x80]
0x00000000017edd84: ldp        x20, x19, [sp, #0x70]
0x00000000017edd88: ldp        x22, x21, [sp, #0x60]
0x00000000017edd8c: add        sp, sp, #0x90
0x00000000017edd90: ret        
0x00000000017edd94: bl         #0x4b98620
0x00000000017edd98: mov        w0, #0x10
0x00000000017edd9c: bl         #0x4b984d0
0x00000000017edda0: mov        x20, x0
0x00000000017edda4: str        x19, [sp]
0x00000000017edda8: adrp       x0, #0x520d000
0x00000000017eddac: add        x0, x0, #0x45
0x00000000017eddb0: mov        x8, x20
0x00000000017eddb4: bl         #0x47ee02c
0x00000000017eddb8: adrp       x1, #0x5ba4000
0x00000000017eddbc: ldr        x1, [x1, #0x780]
0x00000000017eddc0: adrp       x2, #0x5ba4000
0x00000000017eddc4: ldr        x2, [x2, #0x668]
0x00000000017eddc8: mov        x0, x20
0x00000000017eddcc: bl         #0x4b98554
0x00000000017eddd0: brk        #1
0x00000000017eddd4: b          #0x17ede10
0x00000000017eddd8: mov        x19, x0
0x00000000017edddc: b          #0x17ede18
0x00000000017edde0: mov        x19, x0
0x00000000017edde4: mov        x0, x20
0x00000000017edde8: bl         #0x4b98524
0x00000000017eddec: b          #0x17ede18
0x00000000017eddf0: mov        x19, x0
0x00000000017eddf4: ldr        x8, [sp, #0x10]
0x00000000017eddf8: cbz        x8, #0x17ede18
0x00000000017eddfc: ldr        x8, [x8, #0x10]
0x00000000017ede00: add        x9, sp, #8
0x00000000017ede04: add        x0, x9, #0x10
0x00000000017ede08: blr        x8
0x00000000017ede0c: b          #0x17ede18
0x00000000017ede10: mov        x19, x0
0x00000000017ede14: cbnz       w1, #0x17ede20
0x00000000017ede18: mov        x0, x19
0x00000000017ede1c: bl         #0x4b97984
0x00000000017ede20: mov        x0, x19
0x00000000017ede24: bl         #0x18bd8
