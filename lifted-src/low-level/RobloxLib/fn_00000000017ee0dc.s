; instruction-faithful ARM64 fallback for RobloxLib::function_17ee0dc
0x00000000017ee0dc: sub        sp, sp, #0x90
0x00000000017ee0e0: stp        x22, x21, [sp, #0x60]
0x00000000017ee0e4: stp        x20, x19, [sp, #0x70]
0x00000000017ee0e8: stp        x29, x30, [sp, #0x80]
0x00000000017ee0ec: add        x29, sp, #0x80
0x00000000017ee0f0: mov        x20, x4
0x00000000017ee0f4: mov        x19, x2
0x00000000017ee0f8: adrp       x8, #0x5ba4000
0x00000000017ee0fc: ldr        x8, [x8, #0x338]
0x00000000017ee100: ldr        x8, [x8]
0x00000000017ee104: stur       x8, [x29, #-0x28]
0x00000000017ee108: cmp        w2, w3
0x00000000017ee10c: b.gt       #0x17ee174
0x00000000017ee110: mov        x22, x1
0x00000000017ee114: mov        x21, x0
0x00000000017ee118: bl         #0x440f418
0x00000000017ee11c: str        x0, [sp, #8]
0x00000000017ee120: movi       v0.16b, #0
0x00000000017ee124: stp        q0, q0, [sp, #0x10]
0x00000000017ee128: stp        q0, q0, [sp, #0x30]
0x00000000017ee12c: str        xzr, [sp, #0x50]
0x00000000017ee130: add        w1, w19, w22
0x00000000017ee134: add        x2, sp, #8
0x00000000017ee138: mov        x0, x21
0x00000000017ee13c: mov        w3, #1
0x00000000017ee140: bl         #0x17eaf70
0x00000000017ee144: mov        x21, x0
0x00000000017ee148: cbz        w0, #0x17ee158
0x00000000017ee14c: add        x0, sp, #8
0x00000000017ee150: bl         #0x1d6d8
0x00000000017ee154: ldr        x22, [x0]
0x00000000017ee158: ldr        x8, [sp, #0x10]
0x00000000017ee15c: cbz        x8, #0x17ee170
0x00000000017ee160: ldr        x8, [x8, #0x10]
0x00000000017ee164: add        x9, sp, #8
0x00000000017ee168: add        x0, x9, #0x10
0x00000000017ee16c: blr        x8
0x00000000017ee170: tbnz       w21, #0, #0x17ee17c
0x00000000017ee174: cbz        x20, #0x17ee1b0
0x00000000017ee178: ldr        x22, [x20]
0x00000000017ee17c: ldur       x8, [x29, #-0x28]
0x00000000017ee180: adrp       x9, #0x5ba4000
0x00000000017ee184: ldr        x9, [x9, #0x338]
0x00000000017ee188: ldr        x9, [x9]
0x00000000017ee18c: cmp        x9, x8
0x00000000017ee190: b.ne       #0x17ee1ac
0x00000000017ee194: mov        x0, x22
0x00000000017ee198: ldp        x29, x30, [sp, #0x80]
0x00000000017ee19c: ldp        x20, x19, [sp, #0x70]
0x00000000017ee1a0: ldp        x22, x21, [sp, #0x60]
0x00000000017ee1a4: add        sp, sp, #0x90
0x00000000017ee1a8: ret        
0x00000000017ee1ac: bl         #0x4b98620
0x00000000017ee1b0: mov        w0, #0x10
0x00000000017ee1b4: bl         #0x4b984d0
0x00000000017ee1b8: mov        x20, x0
0x00000000017ee1bc: str        x19, [sp]
0x00000000017ee1c0: adrp       x0, #0x520d000
0x00000000017ee1c4: add        x0, x0, #0x45
0x00000000017ee1c8: mov        x8, x20
0x00000000017ee1cc: bl         #0x47ee02c
0x00000000017ee1d0: adrp       x1, #0x5ba4000
0x00000000017ee1d4: ldr        x1, [x1, #0x780]
0x00000000017ee1d8: adrp       x2, #0x5ba4000
0x00000000017ee1dc: ldr        x2, [x2, #0x668]
0x00000000017ee1e0: mov        x0, x20
0x00000000017ee1e4: bl         #0x4b98554
0x00000000017ee1e8: brk        #1
0x00000000017ee1ec: b          #0x17ee228
0x00000000017ee1f0: mov        x19, x0
0x00000000017ee1f4: b          #0x17ee230
0x00000000017ee1f8: mov        x19, x0
0x00000000017ee1fc: mov        x0, x20
0x00000000017ee200: bl         #0x4b98524
0x00000000017ee204: b          #0x17ee230
0x00000000017ee208: mov        x19, x0
0x00000000017ee20c: ldr        x8, [sp, #0x10]
0x00000000017ee210: cbz        x8, #0x17ee230
0x00000000017ee214: ldr        x8, [x8, #0x10]
0x00000000017ee218: add        x9, sp, #8
0x00000000017ee21c: add        x0, x9, #0x10
0x00000000017ee220: blr        x8
0x00000000017ee224: b          #0x17ee230
0x00000000017ee228: mov        x19, x0
0x00000000017ee22c: cbnz       w1, #0x17ee238
0x00000000017ee230: mov        x0, x19
0x00000000017ee234: bl         #0x4b97984
0x00000000017ee238: mov        x0, x19
0x00000000017ee23c: bl         #0x18bd8
