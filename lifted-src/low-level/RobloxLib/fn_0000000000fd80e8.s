; instruction-faithful ARM64 fallback for RobloxLib::function_fd80e8
0x0000000000fd80e8: sub        sp, sp, #0xa0
0x0000000000fd80ec: stp        x24, x23, [sp, #0x60]
0x0000000000fd80f0: stp        x22, x21, [sp, #0x70]
0x0000000000fd80f4: stp        x20, x19, [sp, #0x80]
0x0000000000fd80f8: stp        x29, x30, [sp, #0x90]
0x0000000000fd80fc: add        x29, sp, #0x90
0x0000000000fd8100: mov        x19, x2
0x0000000000fd8104: mov        x21, x1
0x0000000000fd8108: mov        x20, x0
0x0000000000fd810c: adrp       x8, #0x5ba4000
0x0000000000fd8110: ldr        x8, [x8, #0x338]
0x0000000000fd8114: ldr        x8, [x8]
0x0000000000fd8118: stur       x8, [x29, #-0x38]
0x0000000000fd811c: bl         #0xfd8260
0x0000000000fd8120: mov        x1, x0
0x0000000000fd8124: add        x0, x20, #0x70
0x0000000000fd8128: mov        x2, #0
0x0000000000fd812c: bl         #0x440e7cc
0x0000000000fd8130: mov        x0, x21
0x0000000000fd8134: bl         #0x4757498
0x0000000000fd8138: mov        x21, x0
0x0000000000fd813c: bl         #0x440f904
0x0000000000fd8140: mov        x22, x0
0x0000000000fd8144: ldr        x23, [x20, #0xb8]
0x0000000000fd8148: add        x24, sp, #8
0x0000000000fd814c: cbz        x23, #0xfd8168
0x0000000000fd8150: bl         #0x440f904
0x0000000000fd8154: stp        x0, xzr, [sp, #8]
0x0000000000fd8158: add        x0, x24, #8
0x0000000000fd815c: mov        x1, x23
0x0000000000fd8160: bl         #0x98684
0x0000000000fd8164: b          #0xfd8188
0x0000000000fd8168: bl         #0x440f418
0x0000000000fd816c: str        x0, [sp, #8]
0x0000000000fd8170: movi       v0.16b, #0
0x0000000000fd8174: stur       q0, [x24, #8]
0x0000000000fd8178: stur       q0, [x24, #0x18]
0x0000000000fd817c: stur       q0, [x24, #0x28]
0x0000000000fd8180: stur       q0, [x24, #0x38]
0x0000000000fd8184: stur       xzr, [x24, #0x48]
0x0000000000fd8188: add        x0, x20, #0x70
0x0000000000fd818c: add        x3, sp, #8
0x0000000000fd8190: mov        x1, x21
0x0000000000fd8194: mov        x2, x22
0x0000000000fd8198: mov        x4, #0
0x0000000000fd819c: bl         #0x440e748
0x0000000000fd81a0: ldr        x8, [sp, #0x10]
0x0000000000fd81a4: cbz        x8, #0xfd81b8
0x0000000000fd81a8: ldr        x8, [x8, #0x10]
0x0000000000fd81ac: add        x9, sp, #8
0x0000000000fd81b0: add        x0, x9, #0x10
0x0000000000fd81b4: blr        x8
0x0000000000fd81b8: add        x0, x20, #0x70
0x0000000000fd81bc: mov        x1, x19
0x0000000000fd81c0: bl         #0x440e8cc
0x0000000000fd81c4: ldur       x8, [x29, #-0x38]
0x0000000000fd81c8: adrp       x9, #0x5ba4000
0x0000000000fd81cc: ldr        x9, [x9, #0x338]
0x0000000000fd81d0: ldr        x9, [x9]
0x0000000000fd81d4: cmp        x9, x8
0x0000000000fd81d8: b.ne       #0xfd81f4
0x0000000000fd81dc: ldp        x29, x30, [sp, #0x90]
0x0000000000fd81e0: ldp        x20, x19, [sp, #0x80]
0x0000000000fd81e4: ldp        x22, x21, [sp, #0x70]
0x0000000000fd81e8: ldp        x24, x23, [sp, #0x60]
0x0000000000fd81ec: add        sp, sp, #0xa0
0x0000000000fd81f0: ret        
0x0000000000fd81f4: bl         #0x4b98620
0x0000000000fd81f8: b          #0xfd8248
0x0000000000fd81fc: mov        x19, x0
0x0000000000fd8200: ldr        x8, [sp, #0x10]
0x0000000000fd8204: cbz        x8, #0xfd8250
0x0000000000fd8208: ldr        x8, [x8, #0x10]
0x0000000000fd820c: add        x9, sp, #8
0x0000000000fd8210: add        x0, x9, #0x10
0x0000000000fd8214: blr        x8
0x0000000000fd8218: b          #0xfd8250
0x0000000000fd821c: b          #0xfd8248
0x0000000000fd8220: mov        x19, x0
0x0000000000fd8224: b          #0xfd8250
0x0000000000fd8228: mov        x19, x0
0x0000000000fd822c: ldr        x8, [sp, #0x10]
0x0000000000fd8230: cbz        x8, #0xfd8250
0x0000000000fd8234: ldr        x8, [x8, #0x10]
0x0000000000fd8238: add        x9, sp, #8
0x0000000000fd823c: add        x0, x9, #0x10
0x0000000000fd8240: blr        x8
0x0000000000fd8244: b          #0xfd8250
0x0000000000fd8248: mov        x19, x0
0x0000000000fd824c: cbnz       w1, #0xfd8258
0x0000000000fd8250: mov        x0, x19
0x0000000000fd8254: bl         #0x4b97984
0x0000000000fd8258: mov        x0, x19
0x0000000000fd825c: bl         #0x18bd8
