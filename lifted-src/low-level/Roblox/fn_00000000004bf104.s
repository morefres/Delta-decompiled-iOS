; instruction-faithful ARM64 fallback for Roblox::function_4bf104
; start_va=0x1004bf104 image_relative=0x4bf104 bytes=304
0x00000001004bf104: sub        sp, sp, #0x40
0x00000001004bf108: stp        x20, x19, [sp, #0x20]
0x00000001004bf10c: stp        x29, x30, [sp, #0x30]
0x00000001004bf110: add        x29, sp, #0x30
0x00000001004bf114: ldrb       w8, [x0, #0x30]
0x00000001004bf118: tbnz       w8, #2, #0x1004bf194
0x00000001004bf11c: mov        x19, x0
0x00000001004bf120: adrp       x8, #0x1004bd000
0x00000001004bf124: add        x8, x8, #0x398
0x00000001004bf128: add        x0, x0, #0x34
0x00000001004bf12c: stp        x8, xzr, [sp, #0x10]
0x00000001004bf130: str        x19, [sp, #8]
0x00000001004bf134: ldar       w8, [x0]
0x00000001004bf138: cmp        w8, #0xdd
0x00000001004bf13c: b.ne       #0x1004bf178
0x00000001004bf140: ldrb       w8, [x19, #0x30]
0x00000001004bf144: tbnz       w8, #2, #0x1004bf190
0x00000001004bf148: ldr        x8, [x19, #0x20]
0x00000001004bf14c: mov        w0, #9
0x00000001004bf150: mov        x1, #0
0x00000001004bf154: mov        x2, #0
0x00000001004bf158: mov        x3, #0
0x00000001004bf15c: blr        x8
0x00000001004bf160: add        x8, x19, x0
0x00000001004bf164: ldar       x0, [x8]
0x00000001004bf168: ldp        x29, x30, [sp, #0x30]
0x00000001004bf16c: ldp        x20, x19, [sp, #0x20]
0x00000001004bf170: add        sp, sp, #0x40
0x00000001004bf174: ret        
0x00000001004bf178: add        x2, sp, #0x10
0x00000001004bf17c: add        x3, sp, #8
0x00000001004bf180: mov        w1, #1
0x00000001004bf184: bl         #0x1004bfe88
0x00000001004bf188: ldrb       w8, [x19, #0x30]
0x00000001004bf18c: tbz        w8, #2, #0x1004bf148
0x00000001004bf190: bl         #0x10052f920
0x00000001004bf194: bl         #0x10052fa78
0x00000001004bf198: sub        sp, sp, #0x40
0x00000001004bf19c: stp        x20, x19, [sp, #0x20]
0x00000001004bf1a0: stp        x29, x30, [sp, #0x30]
0x00000001004bf1a4: add        x29, sp, #0x30
0x00000001004bf1a8: ldrb       w8, [x0, #0x30]
0x00000001004bf1ac: tst        w8, #6
0x00000001004bf1b0: b.ne       #0x1004bf214
0x00000001004bf1b4: mov        x19, x0
0x00000001004bf1b8: adrp       x8, #0x1004bd000
0x00000001004bf1bc: add        x8, x8, #0x398
0x00000001004bf1c0: add        x0, x0, #0x34
0x00000001004bf1c4: stp        x8, xzr, [sp, #0x10]
0x00000001004bf1c8: str        x19, [sp, #8]
0x00000001004bf1cc: ldar       w8, [x0]
0x00000001004bf1d0: cmp        w8, #0xdd
0x00000001004bf1d4: b.ne       #0x1004bf218
0x00000001004bf1d8: ldrb       w8, [x19, #0x30]
0x00000001004bf1dc: tbnz       w8, #2, #0x1004bf230
0x00000001004bf1e0: ldr        x8, [x19, #0x20]
0x00000001004bf1e4: mov        w0, #9
0x00000001004bf1e8: mov        x1, #0
0x00000001004bf1ec: mov        x2, #0
0x00000001004bf1f0: mov        x3, #0
0x00000001004bf1f4: blr        x8
0x00000001004bf1f8: add        x8, x19, x0
0x00000001004bf1fc: ldar       x8, [x8]
0x00000001004bf200: and        w0, w8, #1
0x00000001004bf204: ldp        x29, x30, [sp, #0x30]
0x00000001004bf208: ldp        x20, x19, [sp, #0x20]
0x00000001004bf20c: add        sp, sp, #0x40
0x00000001004bf210: ret        
0x00000001004bf214: bl         #0x10052faa0
0x00000001004bf218: add        x2, sp, #0x10
0x00000001004bf21c: add        x3, sp, #8
0x00000001004bf220: mov        w1, #1
0x00000001004bf224: bl         #0x1004bfe88
0x00000001004bf228: ldrb       w8, [x19, #0x30]
0x00000001004bf22c: tbz        w8, #2, #0x1004bf1e0
0x00000001004bf230: bl         #0x10052f920
