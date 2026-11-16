; instruction-faithful ARM64 fallback for RobloxLib::function_16caf20
0x00000000016caf20: sub        sp, sp, #0x70
0x00000000016caf24: stp        d11, d10, [sp, #0x30]
0x00000000016caf28: stp        d9, d8, [sp, #0x40]
0x00000000016caf2c: stp        x20, x19, [sp, #0x50]
0x00000000016caf30: stp        x29, x30, [sp, #0x60]
0x00000000016caf34: add        x29, sp, #0x60
0x00000000016caf38: mov        x20, x0
0x00000000016caf3c: mov        x19, x8
0x00000000016caf40: mov        x8, #0
0x00000000016caf44: fmov       s0, wzr
0x00000000016caf48: ldr        s1, [x20, x8]
0x00000000016caf4c: fmul       s1, s1, s1
0x00000000016caf50: fadd       s0, s0, s1
0x00000000016caf54: add        x8, x8, #4
0x00000000016caf58: cmp        x8, #0xc
0x00000000016caf5c: b.ne       #0x16caf48
0x00000000016caf60: fmov       s1, #0.25000000
0x00000000016caf64: fcmp       s0, s1
0x00000000016caf68: b.pl       #0x16cb088
0x00000000016caf6c: fcvt       d1, s0
0x00000000016caf70: adrp       x8, #0x4c48000
0x00000000016caf74: ldr        d2, [x8, #0xe58]
0x00000000016caf78: fmul       d2, d1, d2
0x00000000016caf7c: adrp       x8, #0x4c48000
0x00000000016caf80: ldr        d3, [x8, #0xe60]
0x00000000016caf84: fadd       d2, d2, d3
0x00000000016caf88: fmul       d2, d2, d1
0x00000000016caf8c: adrp       x8, #0x4c48000
0x00000000016caf90: ldr        d3, [x8, #0xe68]
0x00000000016caf94: fsub       d2, d3, d2
0x00000000016caf98: fmul       d2, d2, d1
0x00000000016caf9c: fmov       d3, #0.50000000
0x00000000016cafa0: fsub       d2, d3, d2
0x00000000016cafa4: fcvt       s2, d2
0x00000000016cafa8: str        s2, [sp, #0x20]
0x00000000016cafac: adrp       x8, #0x4c48000
0x00000000016cafb0: ldr        d2, [x8, #0xe70]
0x00000000016cafb4: fmul       d2, d1, d2
0x00000000016cafb8: adrp       x8, #0x4c48000
0x00000000016cafbc: ldr        d3, [x8, #0xe78]
0x00000000016cafc0: fadd       d2, d2, d3
0x00000000016cafc4: fmul       d2, d2, d1
0x00000000016cafc8: adrp       x8, #0x4bf2000
0x00000000016cafcc: ldr        d3, [x8, #0x360]
0x00000000016cafd0: fsub       d2, d3, d2
0x00000000016cafd4: fmul       d1, d2, d1
0x00000000016cafd8: adrp       x8, #0x4c48000
0x00000000016cafdc: ldr        d2, [x8, #0xe80]
0x00000000016cafe0: fsub       d1, d2, d1
0x00000000016cafe4: fcvt       s3, d1
0x00000000016cafe8: adrp       x8, #0x4c48000
0x00000000016cafec: ldr        s1, [x8, #0xe88]
0x00000000016caff0: fmul       s1, s0, s1
0x00000000016caff4: adrp       x8, #0x4c48000
0x00000000016caff8: ldr        s2, [x8, #0xe8c]
0x00000000016caffc: fadd       s1, s1, s2
0x00000000016cb000: fmul       s1, s0, s1
0x00000000016cb004: adrp       x8, #0x4c48000
0x00000000016cb008: ldr        s2, [x8, #0xe90]
0x00000000016cb00c: fsub       s1, s2, s1
0x00000000016cb010: fmul       s1, s0, s1
0x00000000016cb014: adrp       x8, #0x4c2d000
0x00000000016cb018: ldr        s2, [x8, #0xfac]
0x00000000016cb01c: fsub       s1, s2, s1
0x00000000016cb020: fneg       s1, s1
0x00000000016cb024: stp        s1, s3, [sp, #0x14]
0x00000000016cb028: adrp       x8, #0x4c48000
0x00000000016cb02c: ldr        s1, [x8, #0xe94]
0x00000000016cb030: fmul       s1, s0, s1
0x00000000016cb034: adrp       x8, #0x4c48000
0x00000000016cb038: ldr        s2, [x8, #0xe98]
0x00000000016cb03c: fadd       s1, s1, s2
0x00000000016cb040: fmul       s1, s0, s1
0x00000000016cb044: adrp       x8, #0x4c48000
0x00000000016cb048: ldr        s2, [x8, #0xe9c]
0x00000000016cb04c: fsub       s1, s2, s1
0x00000000016cb050: fmul       s0, s0, s1
0x00000000016cb054: adrp       x8, #0x4bcd000
0x00000000016cb058: ldr        s1, [x8, #0xce0]
0x00000000016cb05c: fsub       s0, s1, s0
0x00000000016cb060: fneg       s0, s0
0x00000000016cb064: str        s0, [sp, #0x10]
0x00000000016cb068: add        x0, sp, #0x1f
0x00000000016cb06c: add        x1, sp, #0x20
0x00000000016cb070: add        x2, sp, #0x18
0x00000000016cb074: add        x3, sp, #0x14
0x00000000016cb078: add        x4, sp, #0x10
0x00000000016cb07c: mov        x8, x19
0x00000000016cb080: mov        x5, x20
0x00000000016cb084: b          #0x16cb150
0x00000000016cb088: fsqrt      s8, s0
0x00000000016cb08c: fmov       s1, #1.00000000
0x00000000016cb090: fdiv       s11, s1, s0
0x00000000016cb094: fmov       s0, s8
0x00000000016cb098: bl         #0x4b98614
0x00000000016cb09c: fmov       s9, s0
0x00000000016cb0a0: fmov       s10, s1
0x00000000016cb0a4: fmov       s0, #0.50000000
0x00000000016cb0a8: fmul       s0, s8, s0
0x00000000016cb0ac: bl         #0x4b99730
0x00000000016cb0b0: mov        x8, #0
0x00000000016cb0b4: fmul       s0, s0, s0
0x00000000016cb0b8: fadd       s1, s11, s11
0x00000000016cb0bc: fmul       s2, s1, s0
0x00000000016cb0c0: fsub       s1, s8, s9
0x00000000016cb0c4: fmul       s1, s11, s1
0x00000000016cb0c8: stp        s1, s2, [sp, #0x14]
0x00000000016cb0cc: fmul       s1, s8, s9
0x00000000016cb0d0: fmov       s2, #-4.00000000
0x00000000016cb0d4: fmul       s0, s0, s2
0x00000000016cb0d8: fadd       s0, s1, s0
0x00000000016cb0dc: fmul       s2, s11, s0
0x00000000016cb0e0: fmov       s0, #3.00000000
0x00000000016cb0e4: fmul       s0, s9, s0
0x00000000016cb0e8: fmov       s1, #2.00000000
0x00000000016cb0ec: fadd       s1, s10, s1
0x00000000016cb0f0: fmul       s1, s8, s1
0x00000000016cb0f4: fsub       s0, s0, s1
0x00000000016cb0f8: fmul       s0, s11, s0
0x00000000016cb0fc: stp        s0, s2, [sp, #0xc]
0x00000000016cb100: str        wzr, [sp, #0x28]
0x00000000016cb104: str        xzr, [sp, #0x20]
0x00000000016cb108: add        x9, sp, #0x20
0x00000000016cb10c: ldr        s0, [x20, x8]
0x00000000016cb110: fdiv       s0, s0, s8
0x00000000016cb114: str        s0, [x9, x8]
0x00000000016cb118: add        x8, x8, #4
0x00000000016cb11c: cmp        x8, #0xc
0x00000000016cb120: b.ne       #0x16cb10c
0x00000000016cb124: ldr        s0, [sp, #0x28]
0x00000000016cb128: ldr        d1, [sp, #0x20]
0x00000000016cb12c: str        d1, [sp, #0x20]
0x00000000016cb130: str        s0, [sp, #0x28]
0x00000000016cb134: add        x0, sp, #0x1f
0x00000000016cb138: add        x1, sp, #0x18
0x00000000016cb13c: add        x2, sp, #0x14
0x00000000016cb140: add        x3, sp, #0x10
0x00000000016cb144: add        x4, sp, #0xc
0x00000000016cb148: add        x5, sp, #0x20
0x00000000016cb14c: mov        x8, x19
0x00000000016cb150: bl         #0x16cb16c
0x00000000016cb154: ldp        x29, x30, [sp, #0x60]
0x00000000016cb158: ldp        x20, x19, [sp, #0x50]
0x00000000016cb15c: ldp        d9, d8, [sp, #0x40]
0x00000000016cb160: ldp        d11, d10, [sp, #0x30]
0x00000000016cb164: add        sp, sp, #0x70
0x00000000016cb168: ret        
