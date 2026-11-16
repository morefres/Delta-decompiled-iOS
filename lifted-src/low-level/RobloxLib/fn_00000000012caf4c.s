; instruction-faithful ARM64 fallback for RobloxLib::function_12caf4c
0x00000000012caf4c: sub        sp, sp, #0x70
0x00000000012caf50: stp        d11, d10, [sp, #0x20]
0x00000000012caf54: stp        d9, d8, [sp, #0x30]
0x00000000012caf58: stp        x22, x21, [sp, #0x40]
0x00000000012caf5c: stp        x20, x19, [sp, #0x50]
0x00000000012caf60: stp        x29, x30, [sp, #0x60]
0x00000000012caf64: add        x29, sp, #0x60
0x00000000012caf68: fmov       s8, s2
0x00000000012caf6c: fmov       s9, s1
0x00000000012caf70: fcvt       d0, s0
0x00000000012caf74: adrp       x8, #0x4c36000
0x00000000012caf78: ldr        d10, [x8, #0x3e0]
0x00000000012caf7c: fcmp       d0, d10
0x00000000012caf80: adrp       x20, #0x4c36000
0x00000000012caf84: adrp       x22, #0x4c36000
0x00000000012caf88: adrp       x21, #0x4c36000
0x00000000012caf8c: adrp       x19, #0x4c36000
0x00000000012caf90: b.le       #0x12cafb0
0x00000000012caf94: ldr        d1, [x22, #0x3f0]
0x00000000012caf98: fadd       d0, d0, d1
0x00000000012caf9c: ldr        d1, [x21, #0x3f8]
0x00000000012cafa0: fdiv       d0, d0, d1
0x00000000012cafa4: ldr        d1, [x19, #0x400]
0x00000000012cafa8: bl         #0x4b99298
0x00000000012cafac: b          #0x12cafb8
0x00000000012cafb0: ldr        d1, [x20, #0x3e8]
0x00000000012cafb4: fdiv       d0, d0, d1
0x00000000012cafb8: str        q0, [sp, #0x10]
0x00000000012cafbc: fcvt       d0, s9
0x00000000012cafc0: fcmp       d0, d10
0x00000000012cafc4: b.le       #0x12cafe8
0x00000000012cafc8: ldr        d1, [x22, #0x3f0]
0x00000000012cafcc: fadd       d0, d0, d1
0x00000000012cafd0: ldr        d1, [x21, #0x3f8]
0x00000000012cafd4: fdiv       d0, d0, d1
0x00000000012cafd8: ldr        d1, [x19, #0x400]
0x00000000012cafdc: bl         #0x4b99298
0x00000000012cafe0: fmov       d2, d0
0x00000000012cafe4: b          #0x12caff0
0x00000000012cafe8: ldr        d1, [x20, #0x3e8]
0x00000000012cafec: fdiv       d2, d0, d1
0x00000000012caff0: fcvt       d0, s8
0x00000000012caff4: fcmp       d0, d10
0x00000000012caff8: b.le       #0x12cb020
0x00000000012caffc: ldr        d1, [x22, #0x3f0]
0x00000000012cb000: fadd       d0, d0, d1
0x00000000012cb004: ldr        d1, [x21, #0x3f8]
0x00000000012cb008: fdiv       d0, d0, d1
0x00000000012cb00c: ldr        d1, [x19, #0x400]
0x00000000012cb010: str        q2, [sp]
0x00000000012cb014: bl         #0x4b99298
0x00000000012cb018: ldr        q2, [sp]
0x00000000012cb01c: b          #0x12cb028
0x00000000012cb020: ldr        d1, [x20, #0x3e8]
0x00000000012cb024: fdiv       d0, d0, d1
0x00000000012cb028: ldr        q1, [sp, #0x10]
0x00000000012cb02c: mov        v1.d[1], v2.d[0]
0x00000000012cb030: fcvtn      v1.2s, v1.2d
0x00000000012cb034: fcvt       s0, d0
0x00000000012cb038: mov        w8, #0x42c80000
0x00000000012cb03c: dup        v2.2s, w8
0x00000000012cb040: fmov       s3, w8
0x00000000012cb044: fmul       s0, s0, s3
0x00000000012cb048: fcvt       d0, s0
0x00000000012cb04c: fmul       v1.2s, v1.2s, v2.2s
0x00000000012cb050: fcvtl      v2.2d, v1.2s
0x00000000012cb054: adrp       x8, #0x4c36000
0x00000000012cb058: ldr        q1, [x8, #0x4a0]
0x00000000012cb05c: fmul       v1.2d, v2.2d, v1.2d
0x00000000012cb060: adrp       x8, #0x4c36000
0x00000000012cb064: ldr        q3, [x8, #0x4b0]
0x00000000012cb068: fmul       v3.2d, v2.2d, v3.2d
0x00000000012cb06c: ext        v3.16b, v3.16b, v3.16b, #8
0x00000000012cb070: fadd       v1.2d, v1.2d, v3.2d
0x00000000012cb074: adrp       x8, #0x4c36000
0x00000000012cb078: ldr        q3, [x8, #0x4c0]
0x00000000012cb07c: fmul       v3.2d, v3.2d, v0.d[0]
0x00000000012cb080: fadd       v1.2d, v1.2d, v3.2d
0x00000000012cb084: fcvtn      v1.2s, v1.2d
0x00000000012cb088: adrp       x8, #0x4c36000
0x00000000012cb08c: ldr        q3, [x8, #0x4d0]
0x00000000012cb090: fmul       v2.2d, v2.2d, v3.2d
0x00000000012cb094: faddp      d2, v2.2d
0x00000000012cb098: adrp       x8, #0x4c36000
0x00000000012cb09c: ldr        d3, [x8, #0x408]
0x00000000012cb0a0: fmul       d0, d0, d3
0x00000000012cb0a4: fadd       d0, d2, d0
0x00000000012cb0a8: fcvt       s2, d0
0x00000000012cb0ac: mov        s0, v1.s[1]
0x00000000012cb0b0: ldp        x29, x30, [sp, #0x60]
0x00000000012cb0b4: ldp        x20, x19, [sp, #0x50]
0x00000000012cb0b8: ldp        x22, x21, [sp, #0x40]
0x00000000012cb0bc: ldp        d9, d8, [sp, #0x30]
0x00000000012cb0c0: ldp        d11, d10, [sp, #0x20]
0x00000000012cb0c4: add        sp, sp, #0x70
0x00000000012cb0c8: ret        
0x00000000012cb0cc: stp        d11, d10, [sp, #-0x50]!
0x00000000012cb0d0: stp        d9, d8, [sp, #0x10]
0x00000000012cb0d4: stp        x22, x21, [sp, #0x20]
0x00000000012cb0d8: stp        x20, x19, [sp, #0x30]
0x00000000012cb0dc: stp        x29, x30, [sp, #0x40]
0x00000000012cb0e0: add        x29, sp, #0x40
0x00000000012cb0e4: fmov       s8, s2
0x00000000012cb0e8: fmov       s10, s1
0x00000000012cb0ec: adrp       x8, #0x4c36000
0x00000000012cb0f0: ldr        s1, [x8, #0x4e0]
0x00000000012cb0f4: fdiv       s0, s0, s1
0x00000000012cb0f8: fcvt       d0, s0
0x00000000012cb0fc: adrp       x8, #0x4c36000
0x00000000012cb100: ldr        d11, [x8, #0x410]
0x00000000012cb104: fcmp       d0, d11
0x00000000012cb108: adrp       x20, #0x4c36000
0x00000000012cb10c: adrp       x19, #0x4c36000
0x00000000012cb110: adrp       x21, #0x4c36000
0x00000000012cb114: b.le       #0x12cb128
0x00000000012cb118: ldr        d1, [x21, #0x428]
0x00000000012cb11c: bl         #0x4b99298
0x00000000012cb120: fmov       d9, d0
0x00000000012cb124: b          #0x12cb138
0x00000000012cb128: ldr        d1, [x20, #0x418]
0x00000000012cb12c: fmul       d0, d0, d1
0x00000000012cb130: ldr        d1, [x19, #0x420]
0x00000000012cb134: fadd       d9, d0, d1
0x00000000012cb138: mov        w8, #0x42c80000
0x00000000012cb13c: fmov       s0, w8
0x00000000012cb140: fdiv       s0, s10, s0
0x00000000012cb144: fcvt       d0, s0
0x00000000012cb148: fcmp       d0, d11
0x00000000012cb14c: b.le       #0x12cb160
0x00000000012cb150: ldr        d1, [x21, #0x428]
0x00000000012cb154: bl         #0x4b99298
0x00000000012cb158: fmov       d10, d0
0x00000000012cb15c: b          #0x12cb170
0x00000000012cb160: ldr        d1, [x20, #0x418]
0x00000000012cb164: fmul       d0, d0, d1
0x00000000012cb168: ldr        d1, [x19, #0x420]
0x00000000012cb16c: fadd       d10, d0, d1
0x00000000012cb170: adrp       x8, #0x4c36000
0x00000000012cb174: ldr        s0, [x8, #0x4e4]
0x00000000012cb178: fdiv       s0, s8, s0
0x00000000012cb17c: fcvt       d0, s0
0x00000000012cb180: fcmp       d0, d11
0x00000000012cb184: b.le       #0x12cb194
0x00000000012cb188: ldr        d1, [x21, #0x428]
0x00000000012cb18c: bl         #0x4b99298
0x00000000012cb190: b          #0x12cb1a4
0x00000000012cb194: ldr        d1, [x20, #0x418]
0x00000000012cb198: fmul       d0, d0, d1
0x00000000012cb19c: ldr        d1, [x19, #0x420]
0x00000000012cb1a0: fadd       d0, d0, d1
0x00000000012cb1a4: fcvt       s2, d10
0x00000000012cb1a8: fcvt       s1, d9
0x00000000012cb1ac: fcvt       s3, d0
0x00000000012cb1b0: mov        w8, #0x42e80000
0x00000000012cb1b4: fmov       s0, w8
0x00000000012cb1b8: fmul       s0, s2, s0
0x00000000012cb1bc: fmov       s4, #-16.00000000
0x00000000012cb1c0: fadd       s0, s0, s4
0x00000000012cb1c4: fcvt       d0, s0
0x00000000012cb1c8: fmov       d4, xzr
0x00000000012cb1cc: fmaxnm     d0, d0, d4
0x00000000012cb1d0: fcvt       s0, d0
0x00000000012cb1d4: fsub       s1, s1, s2
0x00000000012cb1d8: mov        w8, #0x43fa0000
0x00000000012cb1dc: fmov       s4, w8
0x00000000012cb1e0: fmul       s1, s1, s4
0x00000000012cb1e4: fsub       s2, s2, s3
0x00000000012cb1e8: mov        w8, #0x43480000
0x00000000012cb1ec: fmov       s3, w8
0x00000000012cb1f0: fmul       s2, s2, s3
0x00000000012cb1f4: ldp        x29, x30, [sp, #0x40]
0x00000000012cb1f8: ldp        x20, x19, [sp, #0x30]
0x00000000012cb1fc: ldp        x22, x21, [sp, #0x20]
0x00000000012cb200: ldp        d9, d8, [sp, #0x10]
0x00000000012cb204: ldp        d11, d10, [sp], #0x50
0x00000000012cb208: ret        
