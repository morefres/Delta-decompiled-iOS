; instruction-faithful ARM64 fallback for RobloxLib::function_13bef0c
0x00000000013bef0c: sub        sp, sp, #0xa0
0x00000000013bef10: stp        x24, x23, [sp, #0x60]
0x00000000013bef14: stp        x22, x21, [sp, #0x70]
0x00000000013bef18: stp        x20, x19, [sp, #0x80]
0x00000000013bef1c: stp        x29, x30, [sp, #0x90]
0x00000000013bef20: add        x29, sp, #0x90
0x00000000013bef24: mov        x20, x1
0x00000000013bef28: mov        x21, x0
0x00000000013bef2c: mov        x19, x8
0x00000000013bef30: mov        x0, sp
0x00000000013bef34: mov        w1, #0
0x00000000013bef38: bl         #0x47fc330
0x00000000013bef3c: mov        x0, sp
0x00000000013bef40: bl         #0x47fc5dc
0x00000000013bef44: adrp       x1, #0x5212000
0x00000000013bef48: add        x1, x1, #0xbdc
0x00000000013bef4c: mov        x0, sp
0x00000000013bef50: mov        w2, #7
0x00000000013bef54: mov        x3, x20
0x00000000013bef58: bl         #0x47fcac0
0x00000000013bef5c: add        x8, sp, #0x38
0x00000000013bef60: mov        x0, x21
0x00000000013bef64: mov        x1, x20
0x00000000013bef68: bl         #0x13bf454
0x00000000013bef6c: adrp       x1, #0x5210000
0x00000000013bef70: add        x1, x1, #0xb5f
0x00000000013bef74: mov        x0, sp
0x00000000013bef78: add        x3, sp, #0x38
0x00000000013bef7c: mov        w2, #0xb
0x00000000013bef80: bl         #0x47fcca4
0x00000000013bef84: add        x0, sp, #0x38
0x00000000013bef88: bl         #0x47fc4ec
0x00000000013bef8c: bl         #0x70730
0x00000000013bef90: ldr        x22, [x0, #8]
0x00000000013bef94: ldrsb      w8, [x22, #0x17]
0x00000000013bef98: tbz        w8, #0x1f, #0x13befa4
0x00000000013bef9c: ldr        x22, [x22]
0x00000000013befa0: cbz        x22, #0x13bf338
0x00000000013befa4: mov        x0, x22
0x00000000013befa8: bl         #0x4b99844
0x00000000013befac: mov        x23, x0
0x00000000013befb0: add        x8, sp, #0x28
0x00000000013befb4: mov        x0, x21
0x00000000013befb8: bl         #0x13cb9bc
0x00000000013befbc: add        x8, sp, #0x38
0x00000000013befc0: add        x0, sp, #0x28
0x00000000013befc4: mov        x1, x20
0x00000000013befc8: bl         #0x13bf874
0x00000000013befcc: mov        x0, sp
0x00000000013befd0: add        x3, sp, #0x38
0x00000000013befd4: mov        x1, x22
0x00000000013befd8: mov        x2, x23
0x00000000013befdc: bl         #0x47fcca4
0x00000000013befe0: add        x0, sp, #0x38
0x00000000013befe4: bl         #0x47fc4ec
0x00000000013befe8: ldr        x22, [sp, #0x30]
0x00000000013befec: cbz        x22, #0x13bf020
0x00000000013beff0: add        x8, x22, #8
0x00000000013beff4: ldaxr      x9, [x8]
0x00000000013beff8: sub        x10, x9, #1
0x00000000013beffc: stlxr      w11, x10, [x8]
0x00000000013bf000: cbnz       w11, #0x13beff4
0x00000000013bf004: cbnz       x9, #0x13bf020
0x00000000013bf008: ldr        x8, [x22]
0x00000000013bf00c: ldr        x8, [x8, #0x10]
0x00000000013bf010: mov        x0, x22
0x00000000013bf014: blr        x8
0x00000000013bf018: mov        x0, x22
0x00000000013bf01c: bl         #0x4b9808c
0x00000000013bf020: bl         #0x849a4
0x00000000013bf024: ldr        x22, [x0, #8]
0x00000000013bf028: ldrsb      w8, [x22, #0x17]
0x00000000013bf02c: tbz        w8, #0x1f, #0x13bf038
0x00000000013bf030: ldr        x22, [x22]
0x00000000013bf034: cbz        x22, #0x13bf340
0x00000000013bf038: mov        x0, x22
0x00000000013bf03c: bl         #0x4b99844
0x00000000013bf040: mov        x23, x0
0x00000000013bf044: add        x8, sp, #0x28
0x00000000013bf048: mov        x0, x21
0x00000000013bf04c: bl         #0x13cba68
0x00000000013bf050: add        x8, sp, #0x38
0x00000000013bf054: add        x0, sp, #0x28
0x00000000013bf058: mov        x1, x20
0x00000000013bf05c: bl         #0x13bfe90
0x00000000013bf060: mov        x0, sp
0x00000000013bf064: add        x3, sp, #0x38
0x00000000013bf068: mov        x1, x22
0x00000000013bf06c: mov        x2, x23
0x00000000013bf070: bl         #0x47fcca4
0x00000000013bf074: add        x0, sp, #0x38
0x00000000013bf078: bl         #0x47fc4ec
0x00000000013bf07c: ldr        x22, [sp, #0x30]
0x00000000013bf080: cbz        x22, #0x13bf0b4
0x00000000013bf084: add        x8, x22, #8
0x00000000013bf088: ldaxr      x9, [x8]
0x00000000013bf08c: sub        x10, x9, #1
0x00000000013bf090: stlxr      w11, x10, [x8]
0x00000000013bf094: cbnz       w11, #0x13bf088
0x00000000013bf098: cbnz       x9, #0x13bf0b4
0x00000000013bf09c: ldr        x8, [x22]
0x00000000013bf0a0: ldr        x8, [x8, #0x10]
0x00000000013bf0a4: mov        x0, x22
0x00000000013bf0a8: blr        x8
0x00000000013bf0ac: mov        x0, x22
0x00000000013bf0b0: bl         #0x4b9808c
0x00000000013bf0b4: bl         #0x5ce4c
0x00000000013bf0b8: ldr        x22, [x0, #8]
0x00000000013bf0bc: ldrsb      w8, [x22, #0x17]
0x00000000013bf0c0: tbz        w8, #0x1f, #0x13bf0cc
0x00000000013bf0c4: ldr        x22, [x22]
0x00000000013bf0c8: cbz        x22, #0x13bf348
0x00000000013bf0cc: mov        x0, x22
0x00000000013bf0d0: bl         #0x4b99844
0x00000000013bf0d4: mov        x23, x0
0x00000000013bf0d8: add        x8, sp, #0x28
0x00000000013bf0dc: mov        x0, x21
0x00000000013bf0e0: bl         #0x13cbb14
0x00000000013bf0e4: add        x8, sp, #0x38
0x00000000013bf0e8: add        x0, sp, #0x28
0x00000000013bf0ec: mov        x1, x20
0x00000000013bf0f0: bl         #0x13c04ac
0x00000000013bf0f4: mov        x0, sp
0x00000000013bf0f8: add        x3, sp, #0x38
0x00000000013bf0fc: mov        x1, x22
0x00000000013bf100: mov        x2, x23
0x00000000013bf104: bl         #0x47fcca4
0x00000000013bf108: add        x0, sp, #0x38
0x00000000013bf10c: bl         #0x47fc4ec
0x00000000013bf110: ldr        x22, [sp, #0x30]
0x00000000013bf114: cbz        x22, #0x13bf148
0x00000000013bf118: add        x8, x22, #8
0x00000000013bf11c: ldaxr      x9, [x8]
0x00000000013bf120: sub        x10, x9, #1
0x00000000013bf124: stlxr      w11, x10, [x8]
0x00000000013bf128: cbnz       w11, #0x13bf11c
0x00000000013bf12c: cbnz       x9, #0x13bf148
0x00000000013bf130: ldr        x8, [x22]
0x00000000013bf134: ldr        x8, [x8, #0x10]
0x00000000013bf138: mov        x0, x22
0x00000000013bf13c: blr        x8
0x00000000013bf140: mov        x0, x22
0x00000000013bf144: bl         #0x4b9808c
0x00000000013bf148: bl         #0x69720
0x00000000013bf14c: ldr        x22, [x0, #8]
0x00000000013bf150: ldrsb      w8, [x22, #0x17]
0x00000000013bf154: tbz        w8, #0x1f, #0x13bf160
0x00000000013bf158: ldr        x22, [x22]
0x00000000013bf15c: cbz        x22, #0x13bf350
0x00000000013bf160: mov        x0, x22
0x00000000013bf164: bl         #0x4b99844
0x00000000013bf168: mov        x23, x0
0x00000000013bf16c: add        x8, sp, #0x28
0x00000000013bf170: mov        x0, x21
0x00000000013bf174: bl         #0x13cbbc0
0x00000000013bf178: add        x8, sp, #0x38
0x00000000013bf17c: add        x0, sp, #0x28
0x00000000013bf180: mov        x1, x20
0x00000000013bf184: bl         #0x13c0ac8
0x00000000013bf188: mov        x0, sp
0x00000000013bf18c: add        x3, sp, #0x38
0x00000000013bf190: mov        x1, x22
0x00000000013bf194: mov        x2, x23
0x00000000013bf198: bl         #0x47fcca4
0x00000000013bf19c: add        x0, sp, #0x38
0x00000000013bf1a0: bl         #0x47fc4ec
0x00000000013bf1a4: ldr        x22, [sp, #0x30]
0x00000000013bf1a8: cbz        x22, #0x13bf1dc
0x00000000013bf1ac: add        x8, x22, #8
0x00000000013bf1b0: ldaxr      x9, [x8]
0x00000000013bf1b4: sub        x10, x9, #1
0x00000000013bf1b8: stlxr      w11, x10, [x8]
0x00000000013bf1bc: cbnz       w11, #0x13bf1b0
0x00000000013bf1c0: cbnz       x9, #0x13bf1dc
0x00000000013bf1c4: ldr        x8, [x22]
0x00000000013bf1c8: ldr        x8, [x8, #0x10]
0x00000000013bf1cc: mov        x0, x22
0x00000000013bf1d0: blr        x8
0x00000000013bf1d4: mov        x0, x22
0x00000000013bf1d8: bl         #0x4b9808c
0x00000000013bf1dc: bl         #0x61570
0x00000000013bf1e0: ldr        x22, [x0, #8]
0x00000000013bf1e4: ldrsb      w8, [x22, #0x17]
0x00000000013bf1e8: tbz        w8, #0x1f, #0x13bf1f4
0x00000000013bf1ec: ldr        x22, [x22]
0x00000000013bf1f0: cbz        x22, #0x13bf358
0x00000000013bf1f4: mov        x0, x22
0x00000000013bf1f8: bl         #0x4b99844
0x00000000013bf1fc: mov        x23, x0
0x00000000013bf200: add        x8, sp, #0x28
0x00000000013bf204: mov        x0, x21
0x00000000013bf208: bl         #0x13cbc6c
0x00000000013bf20c: add        x8, sp, #0x38
0x00000000013bf210: add        x0, sp, #0x28
0x00000000013bf214: mov        x1, x20
0x00000000013bf218: bl         #0x13c10e4
0x00000000013bf21c: mov        x0, sp
0x00000000013bf220: add        x3, sp, #0x38
0x00000000013bf224: mov        x1, x22
0x00000000013bf228: mov        x2, x23
0x00000000013bf22c: bl         #0x47fcca4
0x00000000013bf230: add        x0, sp, #0x38
0x00000000013bf234: bl         #0x47fc4ec
0x00000000013bf238: ldr        x22, [sp, #0x30]
0x00000000013bf23c: cbz        x22, #0x13bf270
0x00000000013bf240: add        x8, x22, #8
0x00000000013bf244: ldaxr      x9, [x8]
0x00000000013bf248: sub        x10, x9, #1
0x00000000013bf24c: stlxr      w11, x10, [x8]
0x00000000013bf250: cbnz       w11, #0x13bf244
0x00000000013bf254: cbnz       x9, #0x13bf270
0x00000000013bf258: ldr        x8, [x22]
0x00000000013bf25c: ldr        x8, [x8, #0x10]
0x00000000013bf260: mov        x0, x22
0x00000000013bf264: blr        x8
0x00000000013bf268: mov        x0, x22
0x00000000013bf26c: bl         #0x4b9808c
0x00000000013bf270: bl         #0x7f16c
0x00000000013bf274: ldr        x22, [x0, #8]
0x00000000013bf278: ldrsb      w8, [x22, #0x17]
0x00000000013bf27c: tbz        w8, #0x1f, #0x13bf288
0x00000000013bf280: ldr        x22, [x22]
0x00000000013bf284: cbz        x22, #0x13bf360
0x00000000013bf288: mov        x0, x22
0x00000000013bf28c: bl         #0x4b99844
0x00000000013bf290: mov        x23, x0
0x00000000013bf294: add        x8, sp, #0x28
0x00000000013bf298: mov        x0, x21
0x00000000013bf29c: bl         #0x13cbd18
0x00000000013bf2a0: add        x8, sp, #0x38
0x00000000013bf2a4: add        x0, sp, #0x28
0x00000000013bf2a8: mov        x1, x20
0x00000000013bf2ac: bl         #0x13c1700
0x00000000013bf2b0: mov        x0, sp
0x00000000013bf2b4: add        x3, sp, #0x38
0x00000000013bf2b8: mov        x1, x22
0x00000000013bf2bc: mov        x2, x23
0x00000000013bf2c0: bl         #0x47fcca4
0x00000000013bf2c4: add        x0, sp, #0x38
0x00000000013bf2c8: bl         #0x47fc4ec
0x00000000013bf2cc: ldr        x20, [sp, #0x30]
0x00000000013bf2d0: cbz        x20, #0x13bf304
0x00000000013bf2d4: add        x8, x20, #8
0x00000000013bf2d8: ldaxr      x9, [x8]
0x00000000013bf2dc: sub        x10, x9, #1
0x00000000013bf2e0: stlxr      w11, x10, [x8]
0x00000000013bf2e4: cbnz       w11, #0x13bf2d8
0x00000000013bf2e8: cbnz       x9, #0x13bf304
0x00000000013bf2ec: ldr        x8, [x20]
0x00000000013bf2f0: ldr        x8, [x8, #0x10]
0x00000000013bf2f4: mov        x0, x20
0x00000000013bf2f8: blr        x8
0x00000000013bf2fc: mov        x0, x20
0x00000000013bf300: bl         #0x4b9808c
0x00000000013bf304: mov        x0, sp
0x00000000013bf308: bl         #0x47fc618
0x00000000013bf30c: mov        x0, sp
0x00000000013bf310: mov        x8, x19
0x00000000013bf314: bl         #0x47fcde8
0x00000000013bf318: mov        x0, sp
0x00000000013bf31c: bl         #0x47fc4ec
0x00000000013bf320: ldp        x29, x30, [sp, #0x90]
0x00000000013bf324: ldp        x20, x19, [sp, #0x80]
0x00000000013bf328: ldp        x22, x21, [sp, #0x70]
0x00000000013bf32c: ldp        x24, x23, [sp, #0x60]
0x00000000013bf330: add        sp, sp, #0xa0
0x00000000013bf334: ret        
0x00000000013bf338: mov        x23, #0
0x00000000013bf33c: b          #0x13befb0
0x00000000013bf340: mov        x23, #0
0x00000000013bf344: b          #0x13bf044
0x00000000013bf348: mov        x23, #0
0x00000000013bf34c: b          #0x13bf0d8
0x00000000013bf350: mov        x23, #0
0x00000000013bf354: b          #0x13bf16c
0x00000000013bf358: mov        x23, #0
0x00000000013bf35c: b          #0x13bf200
0x00000000013bf360: mov        x23, #0
0x00000000013bf364: b          #0x13bf294
0x00000000013bf368: mov        x19, x0
0x00000000013bf36c: add        x0, sp, #0x38
0x00000000013bf370: bl         #0x47fc4ec
0x00000000013bf374: b          #0x13bf37c
0x00000000013bf378: mov        x19, x0
0x00000000013bf37c: add        x0, sp, #0x28
0x00000000013bf380: bl         #0x1df28
0x00000000013bf384: b          #0x13bf444
0x00000000013bf388: mov        x19, x0
0x00000000013bf38c: add        x0, sp, #0x38
0x00000000013bf390: bl         #0x47fc4ec
0x00000000013bf394: b          #0x13bf39c
0x00000000013bf398: mov        x19, x0
0x00000000013bf39c: add        x0, sp, #0x28
0x00000000013bf3a0: bl         #0x1df28
0x00000000013bf3a4: b          #0x13bf444
0x00000000013bf3a8: mov        x19, x0
0x00000000013bf3ac: add        x0, sp, #0x38
0x00000000013bf3b0: bl         #0x47fc4ec
0x00000000013bf3b4: b          #0x13bf3bc
0x00000000013bf3b8: mov        x19, x0
0x00000000013bf3bc: add        x0, sp, #0x28
0x00000000013bf3c0: bl         #0x1df28
0x00000000013bf3c4: b          #0x13bf444
0x00000000013bf3c8: mov        x19, x0
0x00000000013bf3cc: add        x0, sp, #0x38
0x00000000013bf3d0: bl         #0x47fc4ec
0x00000000013bf3d4: b          #0x13bf3dc
0x00000000013bf3d8: mov        x19, x0
0x00000000013bf3dc: add        x0, sp, #0x28
0x00000000013bf3e0: bl         #0x1df28
0x00000000013bf3e4: b          #0x13bf444
0x00000000013bf3e8: mov        x19, x0
0x00000000013bf3ec: add        x0, sp, #0x38
0x00000000013bf3f0: bl         #0x47fc4ec
0x00000000013bf3f4: b          #0x13bf3fc
0x00000000013bf3f8: mov        x19, x0
0x00000000013bf3fc: add        x0, sp, #0x28
0x00000000013bf400: bl         #0x1df28
0x00000000013bf404: b          #0x13bf444
0x00000000013bf408: mov        x19, x0
0x00000000013bf40c: add        x0, sp, #0x38
0x00000000013bf410: bl         #0x47fc4ec
0x00000000013bf414: b          #0x13bf41c
0x00000000013bf418: mov        x19, x0
0x00000000013bf41c: add        x0, sp, #0x28
0x00000000013bf420: bl         #0x1df28
0x00000000013bf424: b          #0x13bf444
0x00000000013bf428: mov        x19, x0
0x00000000013bf42c: add        x0, sp, #0x38
0x00000000013bf430: bl         #0x47fc4ec
0x00000000013bf434: b          #0x13bf444
0x00000000013bf438: b          #0x13bf440
0x00000000013bf43c: b          #0x13bf440
0x00000000013bf440: mov        x19, x0
0x00000000013bf444: mov        x0, sp
0x00000000013bf448: bl         #0x47fc4ec
0x00000000013bf44c: mov        x0, x19
0x00000000013bf450: bl         #0x4b97984
