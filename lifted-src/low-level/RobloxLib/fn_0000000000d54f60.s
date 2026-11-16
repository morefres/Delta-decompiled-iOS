; instruction-faithful ARM64 fallback for RobloxLib::function_d54f60
0x0000000000d54f60: sub        sp, sp, #0x40
0x0000000000d54f64: stp        x22, x21, [sp, #0x10]
0x0000000000d54f68: stp        x20, x19, [sp, #0x20]
0x0000000000d54f6c: stp        x29, x30, [sp, #0x30]
0x0000000000d54f70: add        x29, sp, #0x30
0x0000000000d54f74: mov        x19, x1
0x0000000000d54f78: mov        x21, x0
0x0000000000d54f7c: add        x20, x0, #0x78
0x0000000000d54f80: mov        x0, x1
0x0000000000d54f84: bl         #0x4b99844
0x0000000000d54f88: mov        x2, x0
0x0000000000d54f8c: ldrsb      x8, [x21, #0x8f]
0x0000000000d54f90: tbnz       x8, #0x3f, #0xd54fa4
0x0000000000d54f94: mov        x0, x20
0x0000000000d54f98: cmp        x2, x8
0x0000000000d54f9c: b.eq       #0xd54fbc
0x0000000000d54fa0: b          #0xd54fc8
0x0000000000d54fa4: ldr        x8, [x21, #0x80]
0x0000000000d54fa8: cmp        x2, x8
0x0000000000d54fac: b.ne       #0xd54fc8
0x0000000000d54fb0: cmn        x2, #1
0x0000000000d54fb4: b.eq       #0xd55040
0x0000000000d54fb8: ldr        x0, [x20]
0x0000000000d54fbc: mov        x1, x19
0x0000000000d54fc0: bl         #0x4b98ed8
0x0000000000d54fc4: cbz        w0, #0xd5502c
0x0000000000d54fc8: mov        x0, x20
0x0000000000d54fcc: mov        x1, x19
0x0000000000d54fd0: bl         #0x4b97cc0
0x0000000000d54fd4: adrp       x8, #0x6109000
0x0000000000d54fd8: ldrb       w8, [x8, #0x510]
0x0000000000d54fdc: cmp        w8, #1
0x0000000000d54fe0: b.ne       #0xd5502c
0x0000000000d54fe4: adrp       x8, #0x618d000
0x0000000000d54fe8: add        x8, x8, #0x50
0x0000000000d54fec: ldr        x0, [x8]
0x0000000000d54ff0: and        w9, w0, #0xff
0x0000000000d54ff4: and        x10, x0, #0xfc00
0x0000000000d54ff8: cmp        w9, #6
0x0000000000d54ffc: ccmp       x10, #0, #4, hs
0x0000000000d55000: b.eq       #0xd5502c
0x0000000000d55004: ldr        x1, [x8, #8]
0x0000000000d55008: stp        x19, xzr, [sp]
0x0000000000d5500c: adrp       x3, #0x52c6000
0x0000000000d55010: add        x3, x3, #0x14a
0x0000000000d55014: mov        x6, sp
0x0000000000d55018: mov        w2, #4
0x0000000000d5501c: mov        w4, #0x3f
0x0000000000d55020: mov        w5, #0xc
0x0000000000d55024: mov        w7, #1
0x0000000000d55028: bl         #0x47eec38
0x0000000000d5502c: ldp        x29, x30, [sp, #0x30]
0x0000000000d55030: ldp        x20, x19, [sp, #0x20]
0x0000000000d55034: ldp        x22, x21, [sp, #0x10]
0x0000000000d55038: add        sp, sp, #0x40
0x0000000000d5503c: ret        
0x0000000000d55040: bl         #0x21a0e4
0x0000000000d55044: brk        #1
0x0000000000d55048: bl         #0x18bd8
