; instruction-faithful ARM64 fallback for RobloxLib::function_f70900
0x0000000000f70900: sub        sp, sp, #0xa0
0x0000000000f70904: stp        d13, d12, [sp, #0x30]
0x0000000000f70908: stp        d11, d10, [sp, #0x40]
0x0000000000f7090c: stp        d9, d8, [sp, #0x50]
0x0000000000f70910: stp        x24, x23, [sp, #0x60]
0x0000000000f70914: stp        x22, x21, [sp, #0x70]
0x0000000000f70918: stp        x20, x19, [sp, #0x80]
0x0000000000f7091c: stp        x29, x30, [sp, #0x90]
0x0000000000f70920: add        x29, sp, #0x90
0x0000000000f70924: mov        x21, x2
0x0000000000f70928: mov        x20, x1
0x0000000000f7092c: mov        x19, x0
0x0000000000f70930: mov        x8, sp
0x0000000000f70934: mov        x0, x1
0x0000000000f70938: bl         #0xeff05c
0x0000000000f7093c: ldr        x22, [x21, #8]
0x0000000000f70940: ldr        x1, [sp]
0x0000000000f70944: add        x8, sp, #0x1c
0x0000000000f70948: mov        x0, x22
0x0000000000f7094c: bl         #0x21923f0
0x0000000000f70950: ldp        s8, s9, [sp, #0x1c]
0x0000000000f70954: ldp        s10, s11, [x21, #0x10]
0x0000000000f70958: ldr        w23, [x22, #0x27c]
0x0000000000f7095c: ldr        x22, [x21, #8]
0x0000000000f70960: ldr        x9, [sp]
0x0000000000f70964: add        x8, sp, #0x1c
0x0000000000f70968: add        x1, x9, #0x24
0x0000000000f7096c: mov        x0, x22
0x0000000000f70970: bl         #0x21923f0
0x0000000000f70974: fsub       s0, s9, s11
0x0000000000f70978: fcmp       s0, #0.0
0x0000000000f7097c: fmov       s1, wzr
0x0000000000f70980: fcsel      s0, s1, s0, mi
0x0000000000f70984: asr        w8, w23, #0x10
0x0000000000f70988: scvtf      s2, w8
0x0000000000f7098c: fcmp       s0, s2
0x0000000000f70990: fcsel      s9, s2, s0, gt
0x0000000000f70994: fsub       s0, s8, s10
0x0000000000f70998: fcmp       s0, #0.0
0x0000000000f7099c: sxth       w8, w23
0x0000000000f709a0: scvtf      s2, w8
0x0000000000f709a4: fcsel      s0, s1, s0, mi
0x0000000000f709a8: fcmp       s0, s2
0x0000000000f709ac: fcsel      s8, s2, s0, gt
0x0000000000f709b0: ldp        s0, s2, [sp, #0x1c]
0x0000000000f709b4: ldp        s3, s4, [x21, #0x10]
0x0000000000f709b8: fsub       s0, s0, s3
0x0000000000f709bc: fsub       s2, s2, s4
0x0000000000f709c0: ldr        w8, [x22, #0x27c]
0x0000000000f709c4: sxth       w9, w8
0x0000000000f709c8: asr        w8, w8, #0x10
0x0000000000f709cc: scvtf      s3, w9
0x0000000000f709d0: scvtf      s4, w8
0x0000000000f709d4: fcmp       s0, #0.0
0x0000000000f709d8: fcsel      s0, s1, s0, mi
0x0000000000f709dc: fcmp       s0, s3
0x0000000000f709e0: fcsel      s10, s3, s0, gt
0x0000000000f709e4: fcmp       s2, #0.0
0x0000000000f709e8: fcsel      s0, s1, s2, mi
0x0000000000f709ec: fcmp       s0, s4
0x0000000000f709f0: fcsel      s12, s4, s0, gt
0x0000000000f709f4: ldr        x8, [x21, #8]
0x0000000000f709f8: ldr        w21, [x8, #0x27c]
0x0000000000f709fc: ldr        s11, [x20, #0x14]
0x0000000000f70a00: fabd       s0, s10, s8
0x0000000000f70a04: fabd       s1, s9, s12
0x0000000000f70a08: ldr        x0, [x19, #0x170]
0x0000000000f70a0c: bl         #0xf6b834
0x0000000000f70a10: fsub       s9, s9, s12
0x0000000000f70a14: ldr        x0, [sp]
0x0000000000f70a18: cbz        x0, #0xf70a24
0x0000000000f70a1c: str        x0, [sp, #8]
0x0000000000f70a20: bl         #0x47e93a8
0x0000000000f70a24: fsub       s0, s8, s10
0x0000000000f70a28: fmul       s0, s0, s9
0x0000000000f70a2c: fabs       s0, s0
0x0000000000f70a30: fmul       s0, s11, s0
0x0000000000f70a34: sxth       w8, w21
0x0000000000f70a38: scvtf      s1, w8
0x0000000000f70a3c: asr        w8, w21, #0x10
0x0000000000f70a40: scvtf      s2, w8
0x0000000000f70a44: fmul       s1, s1, s2
0x0000000000f70a48: fdiv       s0, s0, s1
0x0000000000f70a4c: mov        w8, #0x42c80000
0x0000000000f70a50: fmov       s1, w8
0x0000000000f70a54: fmul       s2, s0, s1
0x0000000000f70a58: fmov       w8, s0
0x0000000000f70a5c: fmul       s0, s2, s1
0x0000000000f70a60: mov        w9, #0x43160000
0x0000000000f70a64: fmov       s1, w9
0x0000000000f70a68: fcmp       s0, s1
0x0000000000f70a6c: cset       w9, gt
0x0000000000f70a70: orr        x0, x9, x8, lsl #32
0x0000000000f70a74: ldp        x29, x30, [sp, #0x90]
0x0000000000f70a78: ldp        x20, x19, [sp, #0x80]
0x0000000000f70a7c: ldp        x22, x21, [sp, #0x70]
0x0000000000f70a80: ldp        x24, x23, [sp, #0x60]
0x0000000000f70a84: ldp        d9, d8, [sp, #0x50]
0x0000000000f70a88: ldp        d11, d10, [sp, #0x40]
0x0000000000f70a8c: ldp        d13, d12, [sp, #0x30]
0x0000000000f70a90: add        sp, sp, #0xa0
0x0000000000f70a94: ret        
0x0000000000f70a98: b          #0xf70aa0
0x0000000000f70a9c: b          #0xf70aa0
0x0000000000f70aa0: mov        x19, x0
0x0000000000f70aa4: ldr        x0, [sp]
0x0000000000f70aa8: cbz        x0, #0xf70ab4
0x0000000000f70aac: str        x0, [sp, #8]
0x0000000000f70ab0: bl         #0x47e93a8
0x0000000000f70ab4: mov        x0, x19
0x0000000000f70ab8: bl         #0x4b97984
