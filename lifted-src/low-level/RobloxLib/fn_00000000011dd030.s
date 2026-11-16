; instruction-faithful ARM64 fallback for RobloxLib::function_11dd030
0x00000000011dd030: sub        sp, sp, #0xa0
0x00000000011dd034: stp        d9, d8, [sp, #0x60]
0x00000000011dd038: stp        x22, x21, [sp, #0x70]
0x00000000011dd03c: stp        x20, x19, [sp, #0x80]
0x00000000011dd040: stp        x29, x30, [sp, #0x90]
0x00000000011dd044: add        x29, sp, #0x90
0x00000000011dd048: mov        x20, x2
0x00000000011dd04c: mov        x19, x0
0x00000000011dd050: bl         #0x47f9f58
0x00000000011dd054: ldr        d1, [x19, #0x70]
0x00000000011dd058: fsub       d0, d0, d1
0x00000000011dd05c: adrp       x8, #0x6113000
0x00000000011dd060: ldr        w8, [x8, #0x3a0]
0x00000000011dd064: scvtf      d1, w8
0x00000000011dd068: fcmp       d0, d1
0x00000000011dd06c: b.le       #0x11dd0a4
0x00000000011dd070: adrp       x1, #0x520c000
0x00000000011dd074: add        x1, x1, #0xa35
0x00000000011dd078: adrp       x3, #0x52f7000
0x00000000011dd07c: add        x3, x3, #0x712
0x00000000011dd080: mov        x0, x19
0x00000000011dd084: mov        x2, #0
0x00000000011dd088: mov        w4, #0x13
0x00000000011dd08c: ldp        x29, x30, [sp, #0x90]
0x00000000011dd090: ldp        x20, x19, [sp, #0x80]
0x00000000011dd094: ldp        x22, x21, [sp, #0x70]
0x00000000011dd098: ldp        d9, d8, [sp, #0x60]
0x00000000011dd09c: add        sp, sp, #0xa0
0x00000000011dd0a0: b          #0x11dbda8
0x00000000011dd0a4: ldrb       w8, [x19, #0xfc]
0x00000000011dd0a8: tbnz       w8, #0, #0x11dd0e4
0x00000000011dd0ac: bl         #0x47f9f58
0x00000000011dd0b0: ldr        d1, [x19, #0x70]
0x00000000011dd0b4: fsub       d0, d0, d1
0x00000000011dd0b8: adrp       x8, #0x6113000
0x00000000011dd0bc: ldr        w8, [x8, #0x3d0]
0x00000000011dd0c0: scvtf      d1, w8
0x00000000011dd0c4: fcmp       d0, d1
0x00000000011dd0c8: b.le       #0x11dd0e4
0x00000000011dd0cc: ldr        x8, [x19]
0x00000000011dd0d0: ldr        x8, [x8, #0x48]
0x00000000011dd0d4: mov        x0, x19
0x00000000011dd0d8: blr        x8
0x00000000011dd0dc: mov        w8, #1
0x00000000011dd0e0: strb       w8, [x19, #0xfc]
0x00000000011dd0e4: stp        xzr, xzr, [sp, #0x20]
0x00000000011dd0e8: ldr        x0, [x19, #0x20]
0x00000000011dd0ec: cbz        x0, #0x11dd260
0x00000000011dd0f0: bl         #0x4b98098
0x00000000011dd0f4: str        x0, [sp, #0x28]
0x00000000011dd0f8: cbz        x0, #0x11dd260
0x00000000011dd0fc: ldr        x8, [x19, #0x18]
0x00000000011dd100: str        x8, [sp, #0x20]
0x00000000011dd104: cbz        x8, #0x11dd260
0x00000000011dd108: add        x0, x8, #0x1f0
0x00000000011dd10c: mov        w1, #0
0x00000000011dd110: bl         #0x3b8aec
0x00000000011dd114: mov        x21, x0
0x00000000011dd118: sub        x8, x29, #0x40
0x00000000011dd11c: mov        x0, x19
0x00000000011dd120: bl         #0x4a7a0
0x00000000011dd124: ldur       q0, [x29, #-0x40]
0x00000000011dd128: str        q0, [sp]
0x00000000011dd12c: stp        xzr, xzr, [x29, #-0x40]
0x00000000011dd130: adrp       x8, #0x5cb3000
0x00000000011dd134: add        x8, x8, #0x298
0x00000000011dd138: orr        x8, x8, #6
0x00000000011dd13c: str        x8, [sp, #0x18]
0x00000000011dd140: adrp       x8, #0x6113000
0x00000000011dd144: ldr        w8, [x8, #0x3b8]
0x00000000011dd148: scvtf      d0, w8
0x00000000011dd14c: mov        x1, sp
0x00000000011dd150: mov        x0, x21
0x00000000011dd154: bl         #0x271f208
0x00000000011dd158: str        w0, [x19, #0xf8]
0x00000000011dd15c: mov        x0, sp
0x00000000011dd160: bl         #0x18c70
0x00000000011dd164: ldur       x0, [x29, #-0x38]
0x00000000011dd168: cbz        x0, #0x11dd170
0x00000000011dd16c: bl         #0x4b9808c
0x00000000011dd170: mov        x0, x20
0x00000000011dd174: bl         #0x3781a34
0x00000000011dd178: cbz        w0, #0x11dd280
0x00000000011dd17c: adrp       x1, #0x52f7000
0x00000000011dd180: add        x1, x1, #0x763
0x00000000011dd184: mov        x0, x20
0x00000000011dd188: mov        w2, #0xf
0x00000000011dd18c: bl         #0x47fd4cc
0x00000000011dd190: stur       x0, [x29, #-0x40]
0x00000000011dd194: sturb      w1, [x29, #-0x38]
0x00000000011dd198: adrp       x1, #0x52f7000
0x00000000011dd19c: add        x1, x1, #0x773
0x00000000011dd1a0: mov        x0, x20
0x00000000011dd1a4: mov        w2, #0x15
0x00000000011dd1a8: bl         #0x47fd4cc
0x00000000011dd1ac: str        x0, [sp, #0x40]
0x00000000011dd1b0: strb       w1, [sp, #0x48]
0x00000000011dd1b4: adrp       x1, #0x52f7000
0x00000000011dd1b8: add        x1, x1, #0x789
0x00000000011dd1bc: add        x0, sp, #0x40
0x00000000011dd1c0: mov        w2, #8
0x00000000011dd1c4: bl         #0x47fd628
0x00000000011dd1c8: str        x0, [sp, #0x30]
0x00000000011dd1cc: strb       w1, [sp, #0x38]
0x00000000011dd1d0: add        x0, sp, #0x30
0x00000000011dd1d4: fmov       s0, wzr
0x00000000011dd1d8: bl         #0x47fd9a0
0x00000000011dd1dc: fmov       s8, s0
0x00000000011dd1e0: adrp       x1, #0x52f7000
0x00000000011dd1e4: add        x1, x1, #0x792
0x00000000011dd1e8: add        x0, sp, #0x40
0x00000000011dd1ec: mov        w2, #6
0x00000000011dd1f0: bl         #0x47fd628
0x00000000011dd1f4: str        x0, [sp, #0x30]
0x00000000011dd1f8: strb       w1, [sp, #0x38]
0x00000000011dd1fc: add        x0, sp, #0x30
0x00000000011dd200: fmov       s0, wzr
0x00000000011dd204: bl         #0x47fd9a0
0x00000000011dd208: fmov       s9, s0
0x00000000011dd20c: adrp       x1, #0x52f7000
0x00000000011dd210: add        x1, x1, #0x799
0x00000000011dd214: sub        x0, x29, #0x40
0x00000000011dd218: mov        w2, #0x13
0x00000000011dd21c: bl         #0x47fd628
0x00000000011dd220: str        x0, [sp, #0x30]
0x00000000011dd224: strb       w1, [sp, #0x38]
0x00000000011dd228: add        x0, sp, #0x30
0x00000000011dd22c: fmov       s0, wzr
0x00000000011dd230: bl         #0x47fd9a0
0x00000000011dd234: fsub       s1, s9, s8
0x00000000011dd238: fmul       s0, s1, s0
0x00000000011dd23c: fadd       s0, s8, s0
0x00000000011dd240: mov        w8, #0x42c80000
0x00000000011dd244: fmov       s1, w8
0x00000000011dd248: fmul       s0, s0, s1
0x00000000011dd24c: frinta     s0, s0
0x00000000011dd250: fdiv       s0, s0, s1
0x00000000011dd254: mov        x0, x19
0x00000000011dd258: bl         #0x11dbc6c
0x00000000011dd25c: b          #0x11dd280
0x00000000011dd260: adrp       x1, #0x520c000
0x00000000011dd264: add        x1, x1, #0xa35
0x00000000011dd268: adrp       x3, #0x52f7000
0x00000000011dd26c: add        x3, x3, #0x726
0x00000000011dd270: mov        x0, x19
0x00000000011dd274: mov        x2, #0
0x00000000011dd278: mov        w4, #0x3c
0x00000000011dd27c: bl         #0x11dbda8
0x00000000011dd280: ldr        x19, [sp, #0x28]
0x00000000011dd284: cbz        x19, #0x11dd2b8
0x00000000011dd288: add        x8, x19, #8
0x00000000011dd28c: ldaxr      x9, [x8]
0x00000000011dd290: sub        x10, x9, #1
0x00000000011dd294: stlxr      w11, x10, [x8]
0x00000000011dd298: cbnz       w11, #0x11dd28c
0x00000000011dd29c: cbnz       x9, #0x11dd2b8
0x00000000011dd2a0: ldr        x8, [x19]
0x00000000011dd2a4: ldr        x8, [x8, #0x10]
0x00000000011dd2a8: mov        x0, x19
0x00000000011dd2ac: blr        x8
0x00000000011dd2b0: mov        x0, x19
0x00000000011dd2b4: bl         #0x4b9808c
0x00000000011dd2b8: ldp        x29, x30, [sp, #0x90]
0x00000000011dd2bc: ldp        x20, x19, [sp, #0x80]
0x00000000011dd2c0: ldp        x22, x21, [sp, #0x70]
0x00000000011dd2c4: ldp        d9, d8, [sp, #0x60]
0x00000000011dd2c8: add        sp, sp, #0xa0
0x00000000011dd2cc: ret        
0x00000000011dd2d0: mov        x19, x0
0x00000000011dd2d4: mov        x0, sp
0x00000000011dd2d8: bl         #0x18c70
0x00000000011dd2dc: ldur       x0, [x29, #-0x38]
0x00000000011dd2e0: cbz        x0, #0x11dd2fc
0x00000000011dd2e4: bl         #0x4b9808c
0x00000000011dd2e8: b          #0x11dd2fc
0x00000000011dd2ec: b          #0x11dd2f8
0x00000000011dd2f0: b          #0x11dd2f8
0x00000000011dd2f4: b          #0x11dd2f8
0x00000000011dd2f8: mov        x19, x0
0x00000000011dd2fc: add        x0, sp, #0x20
0x00000000011dd300: bl         #0x1df28
0x00000000011dd304: mov        x0, x19
0x00000000011dd308: bl         #0x4b97984
