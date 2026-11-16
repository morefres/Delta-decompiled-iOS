; instruction-faithful ARM64 fallback for RobloxLib::function_edea20
0x0000000000edea20: sub        sp, sp, #0x90
0x0000000000edea24: stp        x22, x21, [sp, #0x60]
0x0000000000edea28: stp        x20, x19, [sp, #0x70]
0x0000000000edea2c: stp        x29, x30, [sp, #0x80]
0x0000000000edea30: add        x29, sp, #0x80
0x0000000000edea34: mov        x19, x1
0x0000000000edea38: mov        x20, x0
0x0000000000edea3c: adrp       x8, #0x5ba4000
0x0000000000edea40: ldr        x8, [x8, #0x338]
0x0000000000edea44: ldr        x8, [x8]
0x0000000000edea48: stur       x8, [x29, #-0x28]
0x0000000000edea4c: ldr        x8, [x0]
0x0000000000edea50: ldr        x8, [x8]
0x0000000000edea54: blr        x8
0x0000000000edea58: cmp        x0, #2
0x0000000000edea5c: b.lo       #0xedeac0
0x0000000000edea60: bl         #0x440f418
0x0000000000edea64: str        x0, [sp, #8]
0x0000000000edea68: movi       v0.16b, #0
0x0000000000edea6c: stp        q0, q0, [sp, #0x10]
0x0000000000edea70: stp        q0, q0, [sp, #0x30]
0x0000000000edea74: str        xzr, [sp, #0x50]
0x0000000000edea78: ldr        x8, [x20]
0x0000000000edea7c: ldr        x8, [x8, #8]
0x0000000000edea80: add        x2, sp, #8
0x0000000000edea84: mov        x0, x20
0x0000000000edea88: mov        w1, #2
0x0000000000edea8c: blr        x8
0x0000000000edea90: mov        x21, x0
0x0000000000edea94: cbz        w0, #0xedeaa4
0x0000000000edea98: add        x0, sp, #8
0x0000000000edea9c: bl         #0xedf0d8
0x0000000000edeaa0: ldp        x20, x22, [x0]
0x0000000000edeaa4: ldr        x8, [sp, #0x10]
0x0000000000edeaa8: cbz        x8, #0xedeabc
0x0000000000edeaac: ldr        x8, [x8, #0x10]
0x0000000000edeab0: add        x9, sp, #8
0x0000000000edeab4: add        x0, x9, #0x10
0x0000000000edeab8: blr        x8
0x0000000000edeabc: tbnz       w21, #0, #0xedeacc
0x0000000000edeac0: ldr        x8, [x19]
0x0000000000edeac4: cbz        x8, #0xedeb04
0x0000000000edeac8: ldp        x20, x22, [x8]
0x0000000000edeacc: ldur       x8, [x29, #-0x28]
0x0000000000edead0: adrp       x9, #0x5ba4000
0x0000000000edead4: ldr        x9, [x9, #0x338]
0x0000000000edead8: ldr        x9, [x9]
0x0000000000edeadc: cmp        x9, x8
0x0000000000edeae0: b.ne       #0xedeb00
0x0000000000edeae4: mov        x0, x20
0x0000000000edeae8: mov        x1, x22
0x0000000000edeaec: ldp        x29, x30, [sp, #0x80]
0x0000000000edeaf0: ldp        x20, x19, [sp, #0x70]
0x0000000000edeaf4: ldp        x22, x21, [sp, #0x60]
0x0000000000edeaf8: add        sp, sp, #0x90
0x0000000000edeafc: ret        
0x0000000000edeb00: bl         #0x4b98620
0x0000000000edeb04: mov        w0, #0x10
0x0000000000edeb08: bl         #0x4b984d0
0x0000000000edeb0c: mov        x20, x0
0x0000000000edeb10: mov        w8, #2
0x0000000000edeb14: str        x8, [sp]
0x0000000000edeb18: adrp       x0, #0x520d000
0x0000000000edeb1c: add        x0, x0, #0x45
0x0000000000edeb20: mov        x8, x20
0x0000000000edeb24: bl         #0x47ee02c
0x0000000000edeb28: adrp       x1, #0x5ba4000
0x0000000000edeb2c: ldr        x1, [x1, #0x780]
0x0000000000edeb30: adrp       x2, #0x5ba4000
0x0000000000edeb34: ldr        x2, [x2, #0x668]
0x0000000000edeb38: mov        x0, x20
0x0000000000edeb3c: bl         #0x4b98554
0x0000000000edeb40: brk        #1
0x0000000000edeb44: b          #0xedeb80
0x0000000000edeb48: mov        x19, x0
0x0000000000edeb4c: b          #0xedeb88
0x0000000000edeb50: mov        x19, x0
0x0000000000edeb54: mov        x0, x20
0x0000000000edeb58: bl         #0x4b98524
0x0000000000edeb5c: b          #0xedeb88
0x0000000000edeb60: mov        x19, x0
0x0000000000edeb64: ldr        x8, [sp, #0x10]
0x0000000000edeb68: cbz        x8, #0xedeb88
0x0000000000edeb6c: ldr        x8, [x8, #0x10]
0x0000000000edeb70: add        x9, sp, #8
0x0000000000edeb74: add        x0, x9, #0x10
0x0000000000edeb78: blr        x8
0x0000000000edeb7c: b          #0xedeb88
0x0000000000edeb80: mov        x19, x0
0x0000000000edeb84: cbnz       w1, #0xedeb90
0x0000000000edeb88: mov        x0, x19
0x0000000000edeb8c: bl         #0x4b97984
0x0000000000edeb90: mov        x0, x19
0x0000000000edeb94: bl         #0x18bd8
