; instruction-faithful ARM64 fallback for RobloxLib::function_fe80c4
0x0000000000fe80c4: sub        sp, sp, #0xa0
0x0000000000fe80c8: stp        x24, x23, [sp, #0x60]
0x0000000000fe80cc: stp        x22, x21, [sp, #0x70]
0x0000000000fe80d0: stp        x20, x19, [sp, #0x80]
0x0000000000fe80d4: stp        x29, x30, [sp, #0x90]
0x0000000000fe80d8: add        x29, sp, #0x90
0x0000000000fe80dc: mov        x19, x2
0x0000000000fe80e0: mov        x21, x1
0x0000000000fe80e4: mov        x20, x0
0x0000000000fe80e8: adrp       x8, #0x5ba4000
0x0000000000fe80ec: ldr        x8, [x8, #0x338]
0x0000000000fe80f0: ldr        x8, [x8]
0x0000000000fe80f4: stur       x8, [x29, #-0x38]
0x0000000000fe80f8: bl         #0x440f580
0x0000000000fe80fc: mov        x22, x0
0x0000000000fe8100: bl         #0x41806c4
0x0000000000fe8104: mov        x2, x0
0x0000000000fe8108: add        x0, x20, #0x70
0x0000000000fe810c: mov        x1, x22
0x0000000000fe8110: bl         #0x440e7cc
0x0000000000fe8114: mov        x0, x21
0x0000000000fe8118: bl         #0x4757498
0x0000000000fe811c: mov        x21, x0
0x0000000000fe8120: bl         #0x440fbd4
0x0000000000fe8124: mov        x22, x0
0x0000000000fe8128: ldr        x23, [x20, #0xb8]
0x0000000000fe812c: add        x24, sp, #8
0x0000000000fe8130: cbz        x23, #0xfe814c
0x0000000000fe8134: bl         #0x440fbd4
0x0000000000fe8138: stp        x0, xzr, [sp, #8]
0x0000000000fe813c: add        x0, x24, #8
0x0000000000fe8140: mov        x1, x23
0x0000000000fe8144: bl         #0x2538c
0x0000000000fe8148: b          #0xfe816c
0x0000000000fe814c: bl         #0x440f418
0x0000000000fe8150: str        x0, [sp, #8]
0x0000000000fe8154: movi       v0.16b, #0
0x0000000000fe8158: stur       q0, [x24, #8]
0x0000000000fe815c: stur       q0, [x24, #0x18]
0x0000000000fe8160: stur       q0, [x24, #0x28]
0x0000000000fe8164: stur       q0, [x24, #0x38]
0x0000000000fe8168: stur       xzr, [x24, #0x48]
0x0000000000fe816c: add        x0, x20, #0x70
0x0000000000fe8170: add        x3, sp, #8
0x0000000000fe8174: mov        x1, x21
0x0000000000fe8178: mov        x2, x22
0x0000000000fe817c: mov        x4, #0
0x0000000000fe8180: bl         #0x440e748
0x0000000000fe8184: ldr        x8, [sp, #0x10]
0x0000000000fe8188: cbz        x8, #0xfe819c
0x0000000000fe818c: ldr        x8, [x8, #0x10]
0x0000000000fe8190: add        x9, sp, #8
0x0000000000fe8194: add        x0, x9, #0x10
0x0000000000fe8198: blr        x8
0x0000000000fe819c: add        x0, x20, #0x70
0x0000000000fe81a0: mov        x1, x19
0x0000000000fe81a4: bl         #0x440e8cc
0x0000000000fe81a8: ldur       x8, [x29, #-0x38]
0x0000000000fe81ac: adrp       x9, #0x5ba4000
0x0000000000fe81b0: ldr        x9, [x9, #0x338]
0x0000000000fe81b4: ldr        x9, [x9]
0x0000000000fe81b8: cmp        x9, x8
0x0000000000fe81bc: b.ne       #0xfe81d8
0x0000000000fe81c0: ldp        x29, x30, [sp, #0x90]
0x0000000000fe81c4: ldp        x20, x19, [sp, #0x80]
0x0000000000fe81c8: ldp        x22, x21, [sp, #0x70]
0x0000000000fe81cc: ldp        x24, x23, [sp, #0x60]
0x0000000000fe81d0: add        sp, sp, #0xa0
0x0000000000fe81d4: ret        
0x0000000000fe81d8: bl         #0x4b98620
0x0000000000fe81dc: b          #0xfe822c
0x0000000000fe81e0: mov        x19, x0
0x0000000000fe81e4: ldr        x8, [sp, #0x10]
0x0000000000fe81e8: cbz        x8, #0xfe8234
0x0000000000fe81ec: ldr        x8, [x8, #0x10]
0x0000000000fe81f0: add        x9, sp, #8
0x0000000000fe81f4: add        x0, x9, #0x10
0x0000000000fe81f8: blr        x8
0x0000000000fe81fc: b          #0xfe8234
0x0000000000fe8200: b          #0xfe822c
0x0000000000fe8204: mov        x19, x0
0x0000000000fe8208: b          #0xfe8234
0x0000000000fe820c: mov        x19, x0
0x0000000000fe8210: ldr        x8, [sp, #0x10]
0x0000000000fe8214: cbz        x8, #0xfe8234
0x0000000000fe8218: ldr        x8, [x8, #0x10]
0x0000000000fe821c: add        x9, sp, #8
0x0000000000fe8220: add        x0, x9, #0x10
0x0000000000fe8224: blr        x8
0x0000000000fe8228: b          #0xfe8234
0x0000000000fe822c: mov        x19, x0
0x0000000000fe8230: cbnz       w1, #0xfe823c
0x0000000000fe8234: mov        x0, x19
0x0000000000fe8238: bl         #0x4b97984
0x0000000000fe823c: mov        x0, x19
0x0000000000fe8240: bl         #0x18bd8
