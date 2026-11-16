; instruction-faithful ARM64 fallback for RobloxLib::function_8eadb8
0x00000000008eadb8: sub        sp, sp, #0xc0
0x00000000008eadbc: stp        x26, x25, [sp, #0x70]
0x00000000008eadc0: stp        x24, x23, [sp, #0x80]
0x00000000008eadc4: stp        x22, x21, [sp, #0x90]
0x00000000008eadc8: stp        x20, x19, [sp, #0xa0]
0x00000000008eadcc: stp        x29, x30, [sp, #0xb0]
0x00000000008eadd0: add        x29, sp, #0xb0
0x00000000008eadd4: ldr        w8, [x1, #0x88]
0x00000000008eadd8: mov        w9, #0x21000000
0x00000000008eaddc: bics       wzr, w9, w8
0x00000000008eade0: b.ne       #0x8eaf40
0x00000000008eade4: mov        x20, x2
0x00000000008eade8: mov        x19, x0
0x00000000008eadec: ldr        x8, [x2]
0x00000000008eadf0: ldr        w9, [x8, #0x88]
0x00000000008eadf4: sub        w10, w9, #1
0x00000000008eadf8: bfxil      w9, w10, #0, #0x18
0x00000000008eadfc: str        w9, [x8, #0x88]
0x00000000008eae00: adrp       x8, #0x60fe000
0x00000000008eae04: add        x8, x8, #0xff8
0x00000000008eae08: ldr        x21, [x8]
0x00000000008eae0c: and        w9, w21, #0xff
0x00000000008eae10: lsr        x10, x21, #8
0x00000000008eae14: cmp        w9, #6
0x00000000008eae18: and        w9, w10, #0xff
0x00000000008eae1c: ccmp       w9, #3, #0, hs
0x00000000008eae20: b.lo       #0x8eaee0
0x00000000008eae24: mov        x23, x1
0x00000000008eae28: ldr        x22, [x8, #8]
0x00000000008eae2c: ldr        x9, [x20]
0x00000000008eae30: add        x24, sp, #0x58
0x00000000008eae34: add        x8, sp, #0x58
0x00000000008eae38: add        x0, x9, #0x30
0x00000000008eae3c: bl         #0x417ff88
0x00000000008eae40: ldrsb      w8, [sp, #0x6f]
0x00000000008eae44: ldr        x9, [sp, #0x58]
0x00000000008eae48: cmp        w8, #0
0x00000000008eae4c: csel       x24, x9, x24, lt
0x00000000008eae50: ldr        x8, [x20]
0x00000000008eae54: ldr        x25, [x8, #0x68]
0x00000000008eae58: ldrsb      w8, [x25, #0x17]
0x00000000008eae5c: tbz        w8, #0x1f, #0x8eae64
0x00000000008eae60: ldr        x25, [x25]
0x00000000008eae64: add        x26, sp, #0x40
0x00000000008eae68: add        x8, sp, #0x40
0x00000000008eae6c: add        x0, x23, #0x30
0x00000000008eae70: bl         #0x417ff88
0x00000000008eae74: ldrsb      w8, [sp, #0x57]
0x00000000008eae78: ldr        x9, [sp, #0x40]
0x00000000008eae7c: cmp        w8, #0
0x00000000008eae80: csel       x8, x9, x26, lt
0x00000000008eae84: ldr        x9, [x23, #0x68]
0x00000000008eae88: ldrsb      w10, [x9, #0x17]
0x00000000008eae8c: tbz        w10, #0x1f, #0x8eae94
0x00000000008eae90: ldr        x9, [x9]
0x00000000008eae94: ldr        x10, [x20]
0x00000000008eae98: ldp        w10, w11, [x10, #0x84]
0x00000000008eae9c: and        w11, w11, #0xffffff
0x00000000008eaea0: stp        x11, x10, [sp, #0x20]
0x00000000008eaea4: stp        x8, x9, [sp, #0x10]
0x00000000008eaea8: stp        x24, x25, [sp]
0x00000000008eaeac: adrp       x2, #0x5283000
0x00000000008eaeb0: add        x2, x2, #0xa88
0x00000000008eaeb4: mov        x0, x21
0x00000000008eaeb8: mov        x1, x22
0x00000000008eaebc: bl         #0x47eec08
0x00000000008eaec0: ldrsb      w8, [sp, #0x57]
0x00000000008eaec4: tbz        w8, #0x1f, #0x8eaed0
0x00000000008eaec8: ldr        x0, [sp, #0x40]
0x00000000008eaecc: bl         #0x47e93a8
0x00000000008eaed0: ldrsb      w8, [sp, #0x6f]
0x00000000008eaed4: tbz        w8, #0x1f, #0x8eaee0
0x00000000008eaed8: ldr        x0, [sp, #0x58]
0x00000000008eaedc: bl         #0x47e93a8
0x00000000008eaee0: ldp        x8, x20, [x20]
0x00000000008eaee4: stp        x8, x20, [sp, #0x30]
0x00000000008eaee8: cbz        x20, #0x8eaf00
0x00000000008eaeec: add        x8, x20, #8
0x00000000008eaef0: ldxr       x9, [x8]
0x00000000008eaef4: add        x9, x9, #1
0x00000000008eaef8: stxr       w10, x9, [x8]
0x00000000008eaefc: cbnz       w10, #0x8eaef0
0x00000000008eaf00: add        x1, sp, #0x30
0x00000000008eaf04: mov        x0, x19
0x00000000008eaf08: bl         #0x8f7b18
0x00000000008eaf0c: cbz        x20, #0x8eaf40
0x00000000008eaf10: add        x8, x20, #8
0x00000000008eaf14: ldaxr      x9, [x8]
0x00000000008eaf18: sub        x10, x9, #1
0x00000000008eaf1c: stlxr      w11, x10, [x8]
0x00000000008eaf20: cbnz       w11, #0x8eaf14
0x00000000008eaf24: cbnz       x9, #0x8eaf40
0x00000000008eaf28: ldr        x8, [x20]
0x00000000008eaf2c: ldr        x8, [x8, #0x10]
0x00000000008eaf30: mov        x0, x20
0x00000000008eaf34: blr        x8
0x00000000008eaf38: mov        x0, x20
0x00000000008eaf3c: bl         #0x4b9808c
0x00000000008eaf40: ldp        x29, x30, [sp, #0xb0]
0x00000000008eaf44: ldp        x20, x19, [sp, #0xa0]
0x00000000008eaf48: ldp        x22, x21, [sp, #0x90]
0x00000000008eaf4c: ldp        x24, x23, [sp, #0x80]
0x00000000008eaf50: ldp        x26, x25, [sp, #0x70]
0x00000000008eaf54: add        sp, sp, #0xc0
0x00000000008eaf58: ret        
0x00000000008eaf5c: mov        x19, x0
0x00000000008eaf60: ldrsb      w8, [sp, #0x57]
0x00000000008eaf64: tbz        w8, #0x1f, #0x8eaf78
0x00000000008eaf68: ldr        x0, [sp, #0x40]
0x00000000008eaf6c: bl         #0x47e93a8
0x00000000008eaf70: b          #0x8eaf78
0x00000000008eaf74: mov        x19, x0
0x00000000008eaf78: ldrsb      w8, [sp, #0x6f]
0x00000000008eaf7c: tbz        w8, #0x1f, #0x8eaf98
0x00000000008eaf80: ldr        x0, [sp, #0x58]
0x00000000008eaf84: bl         #0x47e93a8
0x00000000008eaf88: b          #0x8eaf98
0x00000000008eaf8c: mov        x19, x0
0x00000000008eaf90: add        x0, sp, #0x30
0x00000000008eaf94: bl         #0x1df28
0x00000000008eaf98: mov        x0, x19
0x00000000008eaf9c: bl         #0x4b97984
