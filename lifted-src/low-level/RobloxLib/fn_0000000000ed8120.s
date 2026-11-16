; instruction-faithful ARM64 fallback for RobloxLib::function_ed8120
0x0000000000ed8120: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed8124: stp        x20, x19, [sp, #0x10]
0x0000000000ed8128: stp        x29, x30, [sp, #0x20]
0x0000000000ed812c: add        x29, sp, #0x20
0x0000000000ed8130: mov        x19, x2
0x0000000000ed8134: ldr        x0, [x0, #0xc0]
0x0000000000ed8138: ldr        x8, [x0]
0x0000000000ed813c: ldr        x8, [x8, #0x10]
0x0000000000ed8140: blr        x8
0x0000000000ed8144: mov        x20, x0
0x0000000000ed8148: bl         #0xef2b20
0x0000000000ed814c: str        x0, [x19]
0x0000000000ed8150: bl         #0xed8824
0x0000000000ed8154: ldr        x8, [x19, #8]
0x0000000000ed8158: cmp        x8, x0
0x0000000000ed815c: b.eq       #0xed8180
0x0000000000ed8160: mov        x21, x0
0x0000000000ed8164: cbz        x8, #0xed8174
0x0000000000ed8168: ldr        x8, [x8, #0x10]
0x0000000000ed816c: add        x0, x19, #0x10
0x0000000000ed8170: blr        x8
0x0000000000ed8174: str        w20, [x19, #0x10]
0x0000000000ed8178: str        x21, [x19, #8]
0x0000000000ed817c: b          #0xed8184
0x0000000000ed8180: str        w20, [x19, #0x10]
0x0000000000ed8184: ldp        x29, x30, [sp, #0x20]
0x0000000000ed8188: ldp        x20, x19, [sp, #0x10]
0x0000000000ed818c: ldp        x22, x21, [sp], #0x30
0x0000000000ed8190: ret        
0x0000000000ed8194: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed8198: stp        x20, x19, [sp, #0x10]
0x0000000000ed819c: stp        x29, x30, [sp, #0x20]
0x0000000000ed81a0: add        x29, sp, #0x20
0x0000000000ed81a4: mov        x19, x2
0x0000000000ed81a8: ldr        x0, [x0, #0xc0]
0x0000000000ed81ac: ldr        x8, [x0]
0x0000000000ed81b0: ldr        x8, [x8, #0x18]
0x0000000000ed81b4: blr        x8
0x0000000000ed81b8: mov        x20, x0
0x0000000000ed81bc: bl         #0xef2b20
0x0000000000ed81c0: str        x0, [x19]
0x0000000000ed81c4: bl         #0xed8824
0x0000000000ed81c8: ldr        x8, [x19, #8]
0x0000000000ed81cc: cmp        x8, x0
0x0000000000ed81d0: b.eq       #0xed81f4
0x0000000000ed81d4: mov        x21, x0
0x0000000000ed81d8: cbz        x8, #0xed81e8
0x0000000000ed81dc: ldr        x8, [x8, #0x10]
0x0000000000ed81e0: add        x0, x19, #0x10
0x0000000000ed81e4: blr        x8
0x0000000000ed81e8: str        w20, [x19, #0x10]
0x0000000000ed81ec: str        x21, [x19, #8]
0x0000000000ed81f0: b          #0xed81f8
0x0000000000ed81f4: str        w20, [x19, #0x10]
0x0000000000ed81f8: ldp        x29, x30, [sp, #0x20]
0x0000000000ed81fc: ldp        x20, x19, [sp, #0x10]
0x0000000000ed8200: ldp        x22, x21, [sp], #0x30
0x0000000000ed8204: ret        
0x0000000000ed8208: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed820c: stp        x20, x19, [sp, #0x10]
0x0000000000ed8210: stp        x29, x30, [sp, #0x20]
0x0000000000ed8214: add        x29, sp, #0x20
0x0000000000ed8218: mov        x21, x2
0x0000000000ed821c: mov        x19, x1
0x0000000000ed8220: ldr        x20, [x0, #0xc0]
0x0000000000ed8224: ldr        x22, [x2]
0x0000000000ed8228: bl         #0xef2b20
0x0000000000ed822c: cmp        x0, x22
0x0000000000ed8230: b.ne       #0xed8264
0x0000000000ed8234: ldr        x8, [x21, #8]
0x0000000000ed8238: add        x9, x21, #0x10
0x0000000000ed823c: cmp        x8, #0
0x0000000000ed8240: csel       x2, xzr, x9, eq
0x0000000000ed8244: ldr        x8, [x20]
0x0000000000ed8248: ldr        x3, [x8, #0x20]
0x0000000000ed824c: mov        x0, x20
0x0000000000ed8250: mov        x1, x19
0x0000000000ed8254: ldp        x29, x30, [sp, #0x20]
0x0000000000ed8258: ldp        x20, x19, [sp, #0x10]
0x0000000000ed825c: ldp        x22, x21, [sp], #0x30
0x0000000000ed8260: br         x3
0x0000000000ed8264: adrp       x0, #0x5228000
0x0000000000ed8268: add        x0, x0, #0x5b2
0x0000000000ed826c: bl         #0x47ee168
