; instruction-faithful ARM64 fallback for RobloxLib::function_dba74c
0x0000000000dba74c: ldr        d0, [x3]
0x0000000000dba750: mov        v0.d[1], v0.d[0]
0x0000000000dba754: ldr        s1, [x3, #0xc]
0x0000000000dba758: fmul       v4.4s, v0.4s, v1.s[0]
0x0000000000dba75c: ldr        d0, [x4]
0x0000000000dba760: mov        v0.d[1], v0.d[0]
0x0000000000dba764: ldr        s6, [x4, #0xc]
0x0000000000dba768: ldr        d3, [x5]
0x0000000000dba76c: mov        v3.d[1], v3.d[0]
0x0000000000dba770: fmul       v2.4s, v0.4s, v6.s[0]
0x0000000000dba774: ldr        s7, [x5, #0xc]
0x0000000000dba778: fmul       v3.4s, v3.4s, v7.s[0]
0x0000000000dba77c: fsub       v0.2s, v2.2s, v4.2s
0x0000000000dba780: fsub       v5.2s, v3.2s, v2.2s
0x0000000000dba784: rev64      v5.2s, v5.2s
0x0000000000dba788: fmul       v0.2s, v0.2s, v5.2s
0x0000000000dba78c: dup        v5.2s, v0.s[1]
0x0000000000dba790: fsub       v17.2s, v0.2s, v5.2s
0x0000000000dba794: movi       v0.16b, #0
0x0000000000dba798: fcmp       s17, #0.0
0x0000000000dba79c: b.ls       #0xdbab60
0x0000000000dba7a0: sub        sp, sp, #0x40
0x0000000000dba7a4: stp        d11, d10, [sp, #0x10]
0x0000000000dba7a8: stp        d9, d8, [sp, #0x20]
0x0000000000dba7ac: stp        x29, x30, [sp, #0x30]
0x0000000000dba7b0: add        x29, sp, #0x30
0x0000000000dba7b4: adrp       x8, #0x4c15000
0x0000000000dba7b8: ldr        q0, [x8, #0x9f0]
0x0000000000dba7bc: eor        v5.16b, v4.16b, v0.16b
0x0000000000dba7c0: eor        v16.16b, v2.16b, v0.16b
0x0000000000dba7c4: eor        v18.16b, v3.16b, v0.16b
0x0000000000dba7c8: fmax       v5.4s, v5.4s, v16.4s
0x0000000000dba7cc: fmax       v16.4s, v5.4s, v18.4s
0x0000000000dba7d0: str        q16, [sp]
0x0000000000dba7d4: fmov       v5.4s, #4.00000000
0x0000000000dba7d8: fcmgt      v18.4s, v16.4s, v5.4s
0x0000000000dba7dc: umaxv      s18, v18.4s
0x0000000000dba7e0: fmov       w8, s18
0x0000000000dba7e4: cbz        w8, #0xdba810
0x0000000000dba7e8: fmov       v0.4s, #-1.00000000
0x0000000000dba7ec: fcmge      v0.4s, v0.4s, v16.4s
0x0000000000dba7f0: umaxv      s0, v0.4s
0x0000000000dba7f4: fmov       w8, s0
0x0000000000dba7f8: movi       v0.16b, #0
0x0000000000dba7fc: cbnz       w8, #0xdbab50
0x0000000000dba800: mov        x7, sp
0x0000000000dba804: mov        x6, #0
0x0000000000dba808: bl         #0xdbab64
0x0000000000dba80c: b          #0xdbab50
0x0000000000dba810: add        x8, x0, w1, uxtw #4
0x0000000000dba814: ldr        q18, [x8, #0xd0]
0x0000000000dba818: fmin       v16.4s, v16.4s, v18.4s
0x0000000000dba81c: ldp        q18, q19, [x0, #0x90]
0x0000000000dba820: fmla       v18.4s, v16.4s, v19.4s
0x0000000000dba824: fcvtzs     v16.4s, v18.4s
0x0000000000dba828: scvtf      v16.4s, v16.4s
0x0000000000dba82c: fcmgt      v19.4s, v18.4s, v16.4s
0x0000000000dba830: fmov       v18.4s, #1.00000000
0x0000000000dba834: and        v19.16b, v18.16b, v19.16b
0x0000000000dba838: fadd       v16.4s, v19.4s, v16.4s
0x0000000000dba83c: eor        v0.16b, v16.16b, v0.16b
0x0000000000dba840: fcvtzs     v16.4s, v0.4s
0x0000000000dba844: fmov       w8, s16
0x0000000000dba848: mov        w9, v16.s[2]
0x0000000000dba84c: movi       v0.16b, #0
0x0000000000dba850: cmp        w8, w9
0x0000000000dba854: b.le       #0xdbab50
0x0000000000dba858: mov        w10, v16.s[1]
0x0000000000dba85c: mov        w9, v16.s[3]
0x0000000000dba860: cmp        w10, w9
0x0000000000dba864: b.le       #0xdbab50
0x0000000000dba868: ext        v16.16b, v16.16b, v16.16b, #8
0x0000000000dba86c: bic        v16.2s, #3
0x0000000000dba870: add        w8, w8, #3
0x0000000000dba874: and        w8, w8, #0xfffffffc
0x0000000000dba878: fmov       w9, s16
0x0000000000dba87c: cmp        w9, w8
0x0000000000dba880: b.ge       #0xdbab50
0x0000000000dba884: dup        v19.4s, v1.s[0]
0x0000000000dba888: dup        v1.4s, v6.s[0]
0x0000000000dba88c: dup        v6.4s, v7.s[0]
0x0000000000dba890: add        w10, w10, #3
0x0000000000dba894: and        w10, w10, #0xfffffffc
0x0000000000dba898: mov        w11, v16.s[1]
0x0000000000dba89c: dup        v0.4s, v17.s[0]
0x0000000000dba8a0: sub        w13, w10, w11
0x0000000000dba8a4: zip1       v17.2s, v4.2s, v2.2s
0x0000000000dba8a8: zip2       v4.2s, v4.2s, v2.2s
0x0000000000dba8ac: dup        v7.2s, v3.s[1]
0x0000000000dba8b0: mov        v21.16b, v4.16b
0x0000000000dba8b4: mov        v21.d[1], v7.d[0]
0x0000000000dba8b8: dup        v20.2s, v2.s[1]
0x0000000000dba8bc: mov        v7.s[1], v4.s[0]
0x0000000000dba8c0: zip1       v4.2s, v3.2s, v17.2s
0x0000000000dba8c4: ext        v22.8b, v7.8b, v20.8b, #4
0x0000000000dba8c8: ext        v7.8b, v20.8b, v7.8b, #4
0x0000000000dba8cc: mov        v7.d[1], v22.d[0]
0x0000000000dba8d0: fsub       v22.4s, v21.4s, v7.4s
0x0000000000dba8d4: fdiv       v0.4s, v18.4s, v0.4s
0x0000000000dba8d8: mov        v17.d[1], v3.d[0]
0x0000000000dba8dc: dup        v2.2s, v2.s[0]
0x0000000000dba8e0: ext        v3.8b, v4.8b, v2.8b, #4
0x0000000000dba8e4: ext        v2.8b, v2.8b, v4.8b, #4
0x0000000000dba8e8: mov        v2.d[1], v3.d[0]
0x0000000000dba8ec: fsub       v23.4s, v2.4s, v17.4s
0x0000000000dba8f0: ldr        q24, [x0, #0x130]
0x0000000000dba8f4: fmul       v2.4s, v24.4s, v5.4s
0x0000000000dba8f8: fmul       v18.4s, v22.4s, v2.s[0]
0x0000000000dba8fc: fmul       v2.4s, v23.4s, v24.s[1]
0x0000000000dba900: dup        v3.4s, v18.s[0]
0x0000000000dba904: dup        v4.4s, v18.s[1]
0x0000000000dba908: dup        v5.4s, v18.s[2]
0x0000000000dba90c: dup        v25.4s, v2.s[0]
0x0000000000dba910: dup        v26.4s, v2.s[1]
0x0000000000dba914: dup        v27.4s, v2.s[2]
0x0000000000dba918: fsub       v19.4s, v19.4s, v1.4s
0x0000000000dba91c: fsub       v20.4s, v6.4s, v1.4s
0x0000000000dba920: fmul       v6.4s, v20.4s, v18.s[0]
0x0000000000dba924: fmla       v6.4s, v19.4s, v18.s[1]
0x0000000000dba928: fmul       v6.4s, v0.4s, v6.4s
0x0000000000dba92c: fmul       v7.4s, v20.4s, v2.s[0]
0x0000000000dba930: fmla       v7.4s, v19.4s, v2.s[1]
0x0000000000dba934: fmul       v7.4s, v0.4s, v7.4s
0x0000000000dba938: ldr        w12, [x0, #0x1ac]
0x0000000000dba93c: mov        w14, #0x90
0x0000000000dba940: adrp       x15, #0x4c15000
0x0000000000dba944: add        x15, x15, #0xd90
0x0000000000dba948: umaddl     x12, w12, w14, x15
0x0000000000dba94c: ldr        w14, [x0, #0x14c]
0x0000000000dba950: sub        w15, w14, w13
0x0000000000dba954: fmov       s28, w13
0x0000000000dba958: scvtf      v28.4s, v28.4s
0x0000000000dba95c: fmls       v3.4s, v25.4s, v28.s[0]
0x0000000000dba960: fmls       v4.4s, v26.4s, v28.s[0]
0x0000000000dba964: fmls       v5.4s, v27.4s, v28.s[0]
0x0000000000dba968: fmls       v6.4s, v7.4s, v28.s[0]
0x0000000000dba96c: scvtf      v16.4s, v16.4s
0x0000000000dba970: ldp        q26, q25, [x0, #0x110]
0x0000000000dba974: fmla       v26.4s, v16.4s, v25.4s
0x0000000000dba978: dup        v16.4s, v26.s[0]
0x0000000000dba97c: fsub       v16.4s, v16.4s, v17.4s
0x0000000000dba980: fmul       v16.4s, v22.4s, v16.4s
0x0000000000dba984: dup        v17.4s, v26.s[1]
0x0000000000dba988: fsub       v17.4s, v17.4s, v21.4s
0x0000000000dba98c: fmul       v17.4s, v23.4s, v17.4s
0x0000000000dba990: fadd       v16.4s, v16.4s, v17.4s
0x0000000000dba994: dup        v17.4s, v16.s[2]
0x0000000000dba998: dup        v21.4s, v16.s[1]
0x0000000000dba99c: dup        v25.4s, v16.s[0]
0x0000000000dba9a0: lsl        w15, w15, #2
0x0000000000dba9a4: ldr        x13, [x0, #0x10]
0x0000000000dba9a8: mul        w14, w14, w9
0x0000000000dba9ac: add        w14, w14, w11, lsl #2
0x0000000000dba9b0: add        x13, x13, w14, uxtw #2
0x0000000000dba9b4: fabs       v16.4s, v22.4s
0x0000000000dba9b8: fmul       v16.4s, v16.4s, v24.s[0]
0x0000000000dba9bc: fabs       v22.4s, v23.4s
0x0000000000dba9c0: fmul       v22.4s, v22.4s, v24.s[1]
0x0000000000dba9c4: mov        w14, #0x3c800000
0x0000000000dba9c8: dup        v23.4s, w14
0x0000000000dba9cc: fadd       v16.4s, v16.4s, v22.4s
0x0000000000dba9d0: fmul       v22.4s, v16.4s, v23.4s
0x0000000000dba9d4: dup        v16.4s, v22.s[2]
0x0000000000dba9d8: ldp        q24, q23, [x12]
0x0000000000dba9dc: fmla       v17.4s, v24.4s, v18.s[2]
0x0000000000dba9e0: fmla       v17.4s, v23.4s, v2.s[2]
0x0000000000dba9e4: fadd       v16.4s, v16.4s, v17.4s
0x0000000000dba9e8: dup        v17.4s, v22.s[1]
0x0000000000dba9ec: fmla       v21.4s, v24.4s, v18.s[1]
0x0000000000dba9f0: fmla       v21.4s, v23.4s, v2.s[1]
0x0000000000dba9f4: fadd       v17.4s, v17.4s, v21.4s
0x0000000000dba9f8: dup        v22.4s, v22.s[0]
0x0000000000dba9fc: fmla       v25.4s, v24.4s, v18.s[0]
0x0000000000dbaa00: fmla       v25.4s, v23.4s, v2.s[0]
0x0000000000dbaa04: fadd       v18.4s, v22.4s, v25.4s
0x0000000000dbaa08: fmul       v20.4s, v20.4s, v25.4s
0x0000000000dbaa0c: fmla       v20.4s, v21.4s, v19.4s
0x0000000000dbaa10: fmla       v1.4s, v20.4s, v0.4s
0x0000000000dbaa14: sxtw       x14, w15
0x0000000000dbaa18: movi       v0.16b, #0
0x0000000000dbaa1c: cmp        w10, w11
0x0000000000dbaa20: b.le       #0xdbab30
0x0000000000dbaa24: ldp        q19, q20, [x12, #0x50]
0x0000000000dbaa28: mov        x15, x11
0x0000000000dbaa2c: ldp        q21, q22, [x12, #0x70]
0x0000000000dbaa30: ldp        q26, q25, [x13]
0x0000000000dbaa34: ldp        q24, q23, [x13, #0x20]
0x0000000000dbaa38: fmin       v27.4s, v18.4s, v17.4s
0x0000000000dbaa3c: fmin       v27.4s, v27.4s, v16.4s
0x0000000000dbaa40: fcmge      v27.4s, v27.4s, #0.0
0x0000000000dbaa44: fmla       v18.4s, v19.4s, v2.s[0]
0x0000000000dbaa48: fmla       v17.4s, v19.4s, v2.s[1]
0x0000000000dbaa4c: fmla       v16.4s, v19.4s, v2.s[2]
0x0000000000dbaa50: fcmgt      v28.4s, v1.4s, v26.4s
0x0000000000dbaa54: and        v29.16b, v27.16b, v28.16b
0x0000000000dbaa58: fadd       v27.4s, v7.4s, v1.4s
0x0000000000dbaa5c: fmin       v28.4s, v18.4s, v17.4s
0x0000000000dbaa60: fmin       v28.4s, v28.4s, v16.4s
0x0000000000dbaa64: fcmge      v28.4s, v28.4s, #0.0
0x0000000000dbaa68: fmla       v18.4s, v20.4s, v2.s[0]
0x0000000000dbaa6c: fmla       v17.4s, v20.4s, v2.s[1]
0x0000000000dbaa70: fmla       v16.4s, v20.4s, v2.s[2]
0x0000000000dbaa74: fcmgt      v30.4s, v27.4s, v25.4s
0x0000000000dbaa78: and        v31.16b, v28.16b, v30.16b
0x0000000000dbaa7c: add        v28.4s, v31.4s, v29.4s
0x0000000000dbaa80: fadd       v30.4s, v7.4s, v27.4s
0x0000000000dbaa84: fmin       v8.4s, v18.4s, v17.4s
0x0000000000dbaa88: fmin       v8.4s, v8.4s, v16.4s
0x0000000000dbaa8c: fcmge      v8.4s, v8.4s, #0.0
0x0000000000dbaa90: fmla       v18.4s, v21.4s, v2.s[0]
0x0000000000dbaa94: fmla       v17.4s, v21.4s, v2.s[1]
0x0000000000dbaa98: fmla       v16.4s, v21.4s, v2.s[2]
0x0000000000dbaa9c: fcmgt      v9.4s, v30.4s, v24.4s
0x0000000000dbaaa0: and        v8.16b, v8.16b, v9.16b
0x0000000000dbaaa4: add        v9.4s, v28.4s, v8.4s
0x0000000000dbaaa8: fadd       v28.4s, v7.4s, v30.4s
0x0000000000dbaaac: fmin       v10.4s, v18.4s, v17.4s
0x0000000000dbaab0: fmin       v10.4s, v10.4s, v16.4s
0x0000000000dbaab4: fcmge      v10.4s, v10.4s, #0.0
0x0000000000dbaab8: fcmgt      v11.4s, v28.4s, v23.4s
0x0000000000dbaabc: and        v10.16b, v10.16b, v11.16b
0x0000000000dbaac0: add        v9.4s, v9.4s, v10.4s
0x0000000000dbaac4: umaxv      s11, v9.4s
0x0000000000dbaac8: fmov       w16, s11
0x0000000000dbaacc: cbz        w16, #0xdbab10
0x0000000000dbaad0: xtn        v29.4h, v29.4s
0x0000000000dbaad4: xtn        v31.4h, v31.4s
0x0000000000dbaad8: xtn        v8.4h, v8.4s
0x0000000000dbaadc: xtn        v10.4h, v10.4s
0x0000000000dbaae0: sub        v0.4s, v0.4s, v9.4s
0x0000000000dbaae4: sshll      v29.4s, v29.4h, #0
0x0000000000dbaae8: bif        v1.16b, v26.16b, v29.16b
0x0000000000dbaaec: sshll      v26.4s, v31.4h, #0
0x0000000000dbaaf0: bit        v25.16b, v27.16b, v26.16b
0x0000000000dbaaf4: sshll      v26.4s, v8.4h, #0
0x0000000000dbaaf8: bit        v24.16b, v30.16b, v26.16b
0x0000000000dbaafc: sshll      v26.4s, v10.4h, #0
0x0000000000dbab00: stp        q1, q25, [x13]
0x0000000000dbab04: mov        v1.16b, v26.16b
0x0000000000dbab08: bsl        v1.16b, v28.16b, v23.16b
0x0000000000dbab0c: stp        q24, q1, [x13, #0x20]
0x0000000000dbab10: fmla       v18.4s, v22.4s, v2.s[0]
0x0000000000dbab14: fmla       v17.4s, v22.4s, v2.s[1]
0x0000000000dbab18: fmla       v16.4s, v22.4s, v2.s[2]
0x0000000000dbab1c: fadd       v1.4s, v7.4s, v28.4s
0x0000000000dbab20: add        x13, x13, #0x40
0x0000000000dbab24: add        w15, w15, #4
0x0000000000dbab28: cmp        w15, w10
0x0000000000dbab2c: b.lt       #0xdbaa30
0x0000000000dbab30: fadd       v18.4s, v3.4s, v18.4s
0x0000000000dbab34: fadd       v17.4s, v4.4s, v17.4s
0x0000000000dbab38: fadd       v16.4s, v5.4s, v16.4s
0x0000000000dbab3c: fadd       v1.4s, v6.4s, v1.4s
0x0000000000dbab40: add        x13, x13, x14, lsl #2
0x0000000000dbab44: add        w9, w9, #4
0x0000000000dbab48: cmp        w9, w8
0x0000000000dbab4c: b.lt       #0xdbaa1c
0x0000000000dbab50: ldp        x29, x30, [sp, #0x30]
0x0000000000dbab54: ldp        d9, d8, [sp, #0x20]
0x0000000000dbab58: ldp        d11, d10, [sp, #0x10]
0x0000000000dbab5c: add        sp, sp, #0x40
0x0000000000dbab60: ret        
