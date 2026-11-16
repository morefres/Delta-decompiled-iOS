; instruction-faithful ARM64 fallback for RobloxLib::function_eadfd4
0x0000000000eadfd4: sub        sp, sp, #0x30
0x0000000000eadfd8: stp        x20, x19, [sp, #0x10]
0x0000000000eadfdc: stp        x29, x30, [sp, #0x20]
0x0000000000eadfe0: add        x29, sp, #0x20
0x0000000000eadfe4: mov        x19, x0
0x0000000000eadfe8: ldrb       w8, [x0, #0x18]
0x0000000000eadfec: ldrb       w9, [x1, #0x18]
0x0000000000eadff0: cmp        w8, w9
0x0000000000eadff4: b.ne       #0xeae034
0x0000000000eadff8: cmp        x19, x1
0x0000000000eadffc: b.eq       #0xeae080
0x0000000000eae000: cbz        w8, #0xeae080
0x0000000000eae004: ldp        x8, x2, [x1]
0x0000000000eae008: sub        x9, x2, x8
0x0000000000eae00c: asr        x9, x9, #3
0x0000000000eae010: mov        x10, #-0x5555555555555556
0x0000000000eae014: movk       x10, #0xaaab
0x0000000000eae018: mul        x3, x9, x10
0x0000000000eae01c: mov        x0, x19
0x0000000000eae020: mov        x1, x8
0x0000000000eae024: ldp        x29, x30, [sp, #0x20]
0x0000000000eae028: ldp        x20, x19, [sp, #0x10]
0x0000000000eae02c: add        sp, sp, #0x30
0x0000000000eae030: b          #0x252414
0x0000000000eae034: cbz        w8, #0xeae04c
0x0000000000eae038: str        x19, [sp, #8]
0x0000000000eae03c: add        x0, sp, #8
0x0000000000eae040: bl         #0x18c0c0
0x0000000000eae044: strb       wzr, [x19, #0x18]
0x0000000000eae048: b          #0xeae080
0x0000000000eae04c: stp        xzr, xzr, [x19]
0x0000000000eae050: str        xzr, [x19, #0x10]
0x0000000000eae054: ldp        x8, x2, [x1]
0x0000000000eae058: sub        x9, x2, x8
0x0000000000eae05c: asr        x9, x9, #3
0x0000000000eae060: mov        x10, #-0x5555555555555556
0x0000000000eae064: movk       x10, #0xaaab
0x0000000000eae068: mul        x3, x9, x10
0x0000000000eae06c: mov        x0, x19
0x0000000000eae070: mov        x1, x8
0x0000000000eae074: bl         #0x219db0
0x0000000000eae078: mov        w8, #1
0x0000000000eae07c: strb       w8, [x19, #0x18]
0x0000000000eae080: ldp        x29, x30, [sp, #0x20]
0x0000000000eae084: ldp        x20, x19, [sp, #0x10]
0x0000000000eae088: add        sp, sp, #0x30
0x0000000000eae08c: ret        
0x0000000000eae090: sub        sp, sp, #0x30
0x0000000000eae094: stp        x20, x19, [sp, #0x10]
0x0000000000eae098: stp        x29, x30, [sp, #0x20]
0x0000000000eae09c: add        x29, sp, #0x20
0x0000000000eae0a0: mov        x19, x0
0x0000000000eae0a4: ldrb       w8, [x0, #0x40]
0x0000000000eae0a8: cmp        w8, #1
0x0000000000eae0ac: b.ne       #0xeae0d0
0x0000000000eae0b0: add        x8, x19, #0x28
0x0000000000eae0b4: str        x8, [sp, #8]
0x0000000000eae0b8: add        x0, sp, #8
0x0000000000eae0bc: bl         #0x18c0c0
0x0000000000eae0c0: ldrsb      w8, [x19, #0x1f]
0x0000000000eae0c4: tbz        w8, #0x1f, #0xeae0d0
0x0000000000eae0c8: ldr        x0, [x19, #8]
0x0000000000eae0cc: bl         #0x47e93a8
0x0000000000eae0d0: mov        x0, x19
0x0000000000eae0d4: ldp        x29, x30, [sp, #0x20]
0x0000000000eae0d8: ldp        x20, x19, [sp, #0x10]
0x0000000000eae0dc: add        sp, sp, #0x30
0x0000000000eae0e0: ret        
0x0000000000eae0e4: sub        sp, sp, #0x30
0x0000000000eae0e8: stp        x20, x19, [sp, #0x10]
0x0000000000eae0ec: stp        x29, x30, [sp, #0x20]
0x0000000000eae0f0: add        x29, sp, #0x20
0x0000000000eae0f4: mov        x19, x0
0x0000000000eae0f8: add        x8, x0, #0x28
0x0000000000eae0fc: str        x8, [sp, #8]
0x0000000000eae100: add        x0, sp, #8
0x0000000000eae104: bl         #0x18c0c0
0x0000000000eae108: ldrsb      w8, [x19, #0x1f]
0x0000000000eae10c: tbz        w8, #0x1f, #0xeae118
0x0000000000eae110: ldr        x0, [x19, #8]
0x0000000000eae114: bl         #0x47e93a8
0x0000000000eae118: mov        x0, x19
0x0000000000eae11c: ldp        x29, x30, [sp, #0x20]
0x0000000000eae120: ldp        x20, x19, [sp, #0x10]
0x0000000000eae124: add        sp, sp, #0x30
0x0000000000eae128: ret        
0x0000000000eae12c: sub        sp, sp, #0x30
0x0000000000eae130: stp        x20, x19, [sp, #0x10]
0x0000000000eae134: stp        x29, x30, [sp, #0x20]
0x0000000000eae138: add        x29, sp, #0x20
0x0000000000eae13c: mov        x19, x0
0x0000000000eae140: ldrb       w8, [x0, #0x110]
0x0000000000eae144: cmp        w8, #1
0x0000000000eae148: b.ne       #0xeae1e0
0x0000000000eae14c: ldrb       w8, [x19, #0x108]
0x0000000000eae150: cmp        w8, #1
0x0000000000eae154: b.ne       #0xeae168
0x0000000000eae158: ldrsb      w8, [x19, #0x107]
0x0000000000eae15c: tbz        w8, #0x1f, #0xeae168
0x0000000000eae160: ldr        x0, [x19, #0xf0]
0x0000000000eae164: bl         #0x47e93a8
0x0000000000eae168: ldrb       w8, [x19, #0xe8]
0x0000000000eae16c: cmp        w8, #1
0x0000000000eae170: b.ne       #0xeae184
0x0000000000eae174: ldrsb      w8, [x19, #0xe7]
0x0000000000eae178: tbz        w8, #0x1f, #0xeae184
0x0000000000eae17c: ldr        x0, [x19, #0xd0]
0x0000000000eae180: bl         #0x47e93a8
0x0000000000eae184: ldrb       w8, [x19, #0xb0]
0x0000000000eae188: cmp        w8, #1
0x0000000000eae18c: b.ne       #0xeae1a0
0x0000000000eae190: add        x8, x19, #0x98
0x0000000000eae194: str        x8, [sp, #8]
0x0000000000eae198: add        x0, sp, #8
0x0000000000eae19c: bl         #0xeae634
0x0000000000eae1a0: add        x0, x19, #0x50
0x0000000000eae1a4: bl         #0xeae090
0x0000000000eae1a8: ldrb       w8, [x19, #0x48]
0x0000000000eae1ac: cmp        w8, #1
0x0000000000eae1b0: b.ne       #0xeae1c4
0x0000000000eae1b4: add        x8, x19, #0x30
0x0000000000eae1b8: str        x8, [sp, #8]
0x0000000000eae1bc: add        x0, sp, #8
0x0000000000eae1c0: bl         #0x18c0c0
0x0000000000eae1c4: ldrb       w8, [x19, #0x28]
0x0000000000eae1c8: cmp        w8, #1
0x0000000000eae1cc: b.ne       #0xeae1e0
0x0000000000eae1d0: ldrsb      w8, [x19, #0x27]
0x0000000000eae1d4: tbz        w8, #0x1f, #0xeae1e0
0x0000000000eae1d8: ldr        x0, [x19, #0x10]
0x0000000000eae1dc: bl         #0x47e93a8
0x0000000000eae1e0: mov        x0, x19
0x0000000000eae1e4: ldp        x29, x30, [sp, #0x20]
0x0000000000eae1e8: ldp        x20, x19, [sp, #0x10]
0x0000000000eae1ec: add        sp, sp, #0x30
0x0000000000eae1f0: ret        
