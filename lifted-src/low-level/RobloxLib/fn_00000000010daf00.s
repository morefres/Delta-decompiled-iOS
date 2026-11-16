; instruction-faithful ARM64 fallback for RobloxLib::function_10daf00
0x00000000010daf00: sub        sp, sp, #0x140
0x00000000010daf04: stp        x28, x27, [sp, #0xe0]
0x00000000010daf08: stp        x26, x25, [sp, #0xf0]
0x00000000010daf0c: stp        x24, x23, [sp, #0x100]
0x00000000010daf10: stp        x22, x21, [sp, #0x110]
0x00000000010daf14: stp        x20, x19, [sp, #0x120]
0x00000000010daf18: stp        x29, x30, [sp, #0x130]
0x00000000010daf1c: add        x29, sp, #0x130
0x00000000010daf20: adrp       x8, #0x5ba4000
0x00000000010daf24: ldr        x8, [x8, #0x338]
0x00000000010daf28: ldr        x8, [x8]
0x00000000010daf2c: stur       x8, [x29, #-0x60]
0x00000000010daf30: ldr        x8, [x0, #0x2d0]
0x00000000010daf34: str        x8, [x0, #0x2d8]
0x00000000010daf38: ldr        x8, [x0, #0x2e8]
0x00000000010daf3c: str        x8, [x0, #0x2f0]
0x00000000010daf40: adrp       x8, #0x6112000
0x00000000010daf44: ldrb       w8, [x8, #0x4f0]
0x00000000010daf48: cmp        w8, #1
0x00000000010daf4c: b.ne       #0x10db2b4
0x00000000010daf50: mov        x19, x0
0x00000000010daf54: mov        x23, #0
0x00000000010daf58: sub        x8, x29, #0x80
0x00000000010daf5c: add        x22, x8, #0x10
0x00000000010daf60: stur       x22, [x29, #-0x80]
0x00000000010daf64: adrp       x8, #0x4baa000
0x00000000010daf68: ldr        d0, [x8, #0x8b8]
0x00000000010daf6c: stur       d0, [x29, #-0x78]
0x00000000010daf70: add        x24, sp, #0x40
0x00000000010daf74: adrp       x25, #0x4c2e000
0x00000000010daf78: add        x25, x25, #0x4f0
0x00000000010daf7c: mov        x26, #-0xff000001
0x00000000010daf80: adrp       x8, #0x4bce000
0x00000000010daf84: ldr        q0, [x8, #0x5d0]
0x00000000010daf88: str        q0, [sp]
0x00000000010daf8c: mov        x27, #-0x3333333333333334
0x00000000010daf90: movk       x27, #0xcccd
0x00000000010daf94: mov        w28, #0xcccd
0x00000000010daf98: movk       w28, #0xcccc, lsl #16
0x00000000010daf9c: ldr        w20, [x25, x23]
0x00000000010dafa0: ldr        x9, [x19, #0xa0]
0x00000000010dafa4: lsl        x8, x20, #3
0x00000000010dafa8: ldrsh      w9, [x9, x8]
0x00000000010dafac: cmn        w9, #1
0x00000000010dafb0: b.eq       #0x10db298
0x00000000010dafb4: ldr        x9, [x19, #0x1d8]
0x00000000010dafb8: ldrsh      w8, [x9, x8]
0x00000000010dafbc: cmn        w8, #1
0x00000000010dafc0: b.eq       #0x10db298
0x00000000010dafc4: stur       wzr, [x29, #-0x78]
0x00000000010dafc8: mov        x0, x20
0x00000000010dafcc: bl         #0x109bc1c
0x00000000010dafd0: mov        x21, x0
0x00000000010dafd4: cbz        w21, #0x10db020
0x00000000010dafd8: ldr        x8, [x19, #0x1d8]
0x00000000010dafdc: ubfiz      x9, x21, #3, #0x20
0x00000000010dafe0: ldrsh      w8, [x8, x9]
0x00000000010dafe4: cmn        w8, #1
0x00000000010dafe8: b.ne       #0x10db020
0x00000000010dafec: mov        w8, w21
0x00000000010daff0: ldr        x9, [x19, #0xa0]
0x00000000010daff4: lsl        x8, x8, #3
0x00000000010daff8: ldrsh      w8, [x9, x8]
0x00000000010daffc: cmn        w8, #1
0x00000000010db000: b.eq       #0x10db010
0x00000000010db004: sub        x0, x29, #0x80
0x00000000010db008: mov        x1, x21
0x00000000010db00c: bl         #0x3019a8
0x00000000010db010: mov        x0, x21
0x00000000010db014: bl         #0x109bc1c
0x00000000010db018: mov        x21, x0
0x00000000010db01c: b          #0x10dafd4
0x00000000010db020: stp        x26, x26, [sp, #0x40]
0x00000000010db024: ldr        q0, [sp]
0x00000000010db028: stp        q0, q0, [sp, #0x50]
0x00000000010db02c: stp        q0, q0, [sp, #0x70]
0x00000000010db030: movi       v0.16b, #0
0x00000000010db034: stp        q0, q0, [x24, #0x50]
0x00000000010db038: ldr        x8, [x19, #0x2f0]
0x00000000010db03c: ldr        x9, [x19, #0x2e8]
0x00000000010db040: sub        x8, x8, x9
0x00000000010db044: asr        x8, x8, #3
0x00000000010db048: mul        x8, x8, x27
0x00000000010db04c: strh       w8, [sp, #0xa8]
0x00000000010db050: ldur       w9, [x29, #-0x78]
0x00000000010db054: cbz        w9, #0x10db0a0
0x00000000010db058: ldur       x8, [x29, #-0x80]
0x00000000010db05c: add        x21, x8, x9, lsl #2
0x00000000010db060: ldr        w1, [x21, #-4]!
0x00000000010db064: add        x8, sp, #0x18
0x00000000010db068: add        x0, x19, #0x10
0x00000000010db06c: mov        x2, x20
0x00000000010db070: bl         #0x10db510
0x00000000010db074: add        x0, x19, #0x2e8
0x00000000010db078: add        x1, sp, #0x18
0x00000000010db07c: bl         #0xac2084
0x00000000010db080: ldur       x8, [x29, #-0x80]
0x00000000010db084: cmp        x21, x8
0x00000000010db088: b.ne       #0x10db060
0x00000000010db08c: ldr        x8, [x19, #0x2f0]
0x00000000010db090: ldr        x9, [x19, #0x2e8]
0x00000000010db094: sub        x8, x8, x9
0x00000000010db098: lsr        x8, x8, #3
0x00000000010db09c: mul        w8, w8, w28
0x00000000010db0a0: strh       w8, [sp, #0xaa]
0x00000000010db0a4: strh       w8, [sp, #0xac]
0x00000000010db0a8: cmp        w20, #0x14
0x00000000010db0ac: b.ne       #0x10db104
0x00000000010db0b0: ldr        x9, [x19, #0xa0]
0x00000000010db0b4: ldrsh      w9, [x9, #0xc8]
0x00000000010db0b8: cmn        w9, #1
0x00000000010db0bc: b.eq       #0x10db104
0x00000000010db0c0: ldr        x9, [x19, #0x1d8]
0x00000000010db0c4: ldrsh      w9, [x9, #0xc8]
0x00000000010db0c8: cmn        w9, #1
0x00000000010db0cc: b.ne       #0x10db104
0x00000000010db0d0: add        x8, sp, #0x18
0x00000000010db0d4: add        x0, x19, #0x10
0x00000000010db0d8: mov        w1, #0x19
0x00000000010db0dc: mov        w2, #0x14
0x00000000010db0e0: bl         #0x10db510
0x00000000010db0e4: add        x0, x19, #0x2e8
0x00000000010db0e8: add        x1, sp, #0x18
0x00000000010db0ec: bl         #0xac2084
0x00000000010db0f0: ldr        x8, [x19, #0x2f0]
0x00000000010db0f4: ldr        x9, [x19, #0x2e8]
0x00000000010db0f8: sub        x8, x8, x9
0x00000000010db0fc: lsr        x8, x8, #3
0x00000000010db100: mul        w8, w8, w28
0x00000000010db104: strh       w8, [sp, #0xae]
0x00000000010db108: ldrh       w9, [sp, #0xa8]
0x00000000010db10c: cmp        w9, w8, uxth
0x00000000010db110: b.eq       #0x10db298
0x00000000010db114: ldr        x8, [x19, #0x40]
0x00000000010db118: lsl        x9, x20, #5
0x00000000010db11c: sub        x10, x9, x20, lsl #2
0x00000000010db120: add        x9, x8, x10
0x00000000010db124: ldr        x8, [x19, #0x178]
0x00000000010db128: add        x8, x8, x10
0x00000000010db12c: ldr        x11, [x19, #0x280]
0x00000000010db130: add        x10, x11, x10
0x00000000010db134: ldr        x11, [x19, #0xa0]
0x00000000010db138: ldr        x11, [x11, x20, lsl #3]
0x00000000010db13c: str        x11, [sp, #0x40]
0x00000000010db140: ldr        x11, [x19, #0x1d8]
0x00000000010db144: ldr        x11, [x11, x20, lsl #3]
0x00000000010db148: str        x11, [sp, #0x48]
0x00000000010db14c: ldp        s0, s1, [x10, #8]
0x00000000010db150: ldp        s3, s2, [x8, #8]
0x00000000010db154: fmul       s4, s1, s3
0x00000000010db158: fmul       s5, s0, s2
0x00000000010db15c: fsub       s4, s4, s5
0x00000000010db160: fmul       s5, s1, s2
0x00000000010db164: fmul       s6, s0, s3
0x00000000010db168: ldr        d7, [x10]
0x00000000010db16c: mov        s16, v7.s[1]
0x00000000010db170: fneg       s16, s16
0x00000000010db174: ldr        d17, [x8]
0x00000000010db178: fmul       v1.2s, v17.2s, v1.s[0]
0x00000000010db17c: fmul       v2.2s, v7.2s, v2.s[0]
0x00000000010db180: fsub       v1.2s, v1.2s, v2.2s
0x00000000010db184: ldur       d2, [x10, #4]
0x00000000010db188: zip1       v3.2s, v3.2s, v17.2s
0x00000000010db18c: fmul       v2.2s, v2.2s, v3.2s
0x00000000010db190: zip1       v0.2s, v0.2s, v7.2s
0x00000000010db194: ldur       d3, [x8, #4]
0x00000000010db198: fmul       v0.2s, v0.2s, v3.2s
0x00000000010db19c: fsub       v0.2s, v2.2s, v0.2s
0x00000000010db1a0: fmul       s2, s7, v17.s[1]
0x00000000010db1a4: fmul       s3, s17, v7.s[1]
0x00000000010db1a8: fsub       s2, s2, s3
0x00000000010db1ac: fadd       v0.2s, v1.2s, v0.2s
0x00000000010db1b0: fadd       s1, s2, s4
0x00000000010db1b4: fmul       s2, s16, v17.s[1]
0x00000000010db1b8: fmul       v3.2s, v7.2s, v17.2s
0x00000000010db1bc: fsub       s2, s2, s3
0x00000000010db1c0: fsub       s2, s2, s6
0x00000000010db1c4: fsub       s2, s5, s2
0x00000000010db1c8: str        d0, [sp, #0x50]
0x00000000010db1cc: stp        s1, s2, [sp, #0x58]
0x00000000010db1d0: ldr        s3, [x9]
0x00000000010db1d4: fneg       s4, s3
0x00000000010db1d8: ldr        s5, [x9, #0xc]
0x00000000010db1dc: ldur       d6, [x9, #4]
0x00000000010db1e0: fneg       v7.2s, v6.2s
0x00000000010db1e4: ldr        d16, [x9]
0x00000000010db1e8: str        s4, [sp, #0x60]
0x00000000010db1ec: stur       d7, [sp, #0x64]
0x00000000010db1f0: str        s5, [sp, #0x6c]
0x00000000010db1f4: ldr        q4, [x10]
0x00000000010db1f8: stur       q4, [x24, #0x30]
0x00000000010db1fc: fmul       v4.2s, v0.2s, v5.s[0]
0x00000000010db200: fmul       s17, s5, s1
0x00000000010db204: rev64      v18.2s, v6.2s
0x00000000010db208: fmul       v16.2s, v16.2s, v2.s[0]
0x00000000010db20c: fsub       v4.2s, v4.2s, v16.2s
0x00000000010db210: fmul       s16, s2, v6.s[1]
0x00000000010db214: dup        v19.2s, v0.s[0]
0x00000000010db218: mov        v19.s[0], v1.s[0]
0x00000000010db21c: fsub       s16, s17, s16
0x00000000010db220: fmul       v17.2s, v6.2s, v19.2s
0x00000000010db224: mov        v18.s[1], v3.s[0]
0x00000000010db228: ext        v19.8b, v0.8b, v19.8b, #4
0x00000000010db22c: fmul       v18.2s, v18.2s, v19.2s
0x00000000010db230: fsub       v17.2s, v17.2s, v18.2s
0x00000000010db234: fmul       s18, s3, v0.s[1]
0x00000000010db238: fmul       v19.2s, v6.2s, v0.2s
0x00000000010db23c: fsub       s18, s18, s19
0x00000000010db240: fadd       v4.2s, v4.2s, v17.2s
0x00000000010db244: fadd       s16, s18, s16
0x00000000010db248: fmul       s2, s5, s2
0x00000000010db24c: fmul       s5, s7, v0.s[1]
0x00000000010db250: fmul       s0, s3, s0
0x00000000010db254: fsub       s0, s5, s0
0x00000000010db258: fmul       s1, s1, v6.s[1]
0x00000000010db25c: fsub       s0, s0, s1
0x00000000010db260: fsub       s0, s2, s0
0x00000000010db264: str        d4, [sp, #0x80]
0x00000000010db268: stp        s16, s0, [sp, #0x88]
0x00000000010db26c: ldr        x10, [x9, #0x10]
0x00000000010db270: ldr        w9, [x9, #0x18]
0x00000000010db274: stur       w9, [x24, #0x58]
0x00000000010db278: stur       x10, [x24, #0x50]
0x00000000010db27c: ldr        w9, [x8, #0x18]
0x00000000010db280: ldr        x8, [x8, #0x10]
0x00000000010db284: stur       x8, [x24, #0x5c]
0x00000000010db288: stur       w9, [x24, #0x64]
0x00000000010db28c: add        x0, x19, #0x2d0
0x00000000010db290: add        x1, sp, #0x40
0x00000000010db294: bl         #0xbd8268
0x00000000010db298: add        x23, x23, #4
0x00000000010db29c: cmp        x23, #0x58
0x00000000010db2a0: b.ne       #0x10daf9c
0x00000000010db2a4: ldur       x0, [x29, #-0x80]
0x00000000010db2a8: cmp        x0, x22
0x00000000010db2ac: b.eq       #0x10db2b4
0x00000000010db2b0: bl         #0x47e93a8
0x00000000010db2b4: ldur       x8, [x29, #-0x60]
0x00000000010db2b8: adrp       x9, #0x5ba4000
0x00000000010db2bc: ldr        x9, [x9, #0x338]
0x00000000010db2c0: ldr        x9, [x9]
0x00000000010db2c4: cmp        x9, x8
0x00000000010db2c8: b.ne       #0x10db2ec
0x00000000010db2cc: ldp        x29, x30, [sp, #0x130]
0x00000000010db2d0: ldp        x20, x19, [sp, #0x120]
0x00000000010db2d4: ldp        x22, x21, [sp, #0x110]
0x00000000010db2d8: ldp        x24, x23, [sp, #0x100]
0x00000000010db2dc: ldp        x26, x25, [sp, #0xf0]
0x00000000010db2e0: ldp        x28, x27, [sp, #0xe0]
0x00000000010db2e4: add        sp, sp, #0x140
0x00000000010db2e8: ret        
0x00000000010db2ec: bl         #0x4b98620
0x00000000010db2f0: b          #0x10db300
0x00000000010db2f4: b          #0x10db300
0x00000000010db2f8: b          #0x10db300
0x00000000010db2fc: b          #0x10db300
0x00000000010db300: mov        x19, x0
0x00000000010db304: ldur       x0, [x29, #-0x80]
0x00000000010db308: cmp        x0, x22
0x00000000010db30c: b.eq       #0x10db314
0x00000000010db310: bl         #0x47e93a8
0x00000000010db314: mov        x0, x19
0x00000000010db318: bl         #0x4b97984
