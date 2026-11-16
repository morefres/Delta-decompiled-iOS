; instruction-faithful ARM64 fallback for RobloxLib::function_ebb8d8
0x0000000000ebb8d8: sub        sp, sp, #0x90
0x0000000000ebb8dc: stp        x26, x25, [sp, #0x40]
0x0000000000ebb8e0: stp        x24, x23, [sp, #0x50]
0x0000000000ebb8e4: stp        x22, x21, [sp, #0x60]
0x0000000000ebb8e8: stp        x20, x19, [sp, #0x70]
0x0000000000ebb8ec: stp        x29, x30, [sp, #0x80]
0x0000000000ebb8f0: add        x29, sp, #0x80
0x0000000000ebb8f4: mov        x24, x3
0x0000000000ebb8f8: mov        x23, x2
0x0000000000ebb8fc: mov        x22, x1
0x0000000000ebb900: mov        x19, x0
0x0000000000ebb904: mov        w0, #0x50
0x0000000000ebb908: bl         #0x47e9370
0x0000000000ebb90c: mov        x20, x0
0x0000000000ebb910: mov        x25, x0
0x0000000000ebb914: str        xzr, [x25, #8]!
0x0000000000ebb918: str        xzr, [x0, #0x10]
0x0000000000ebb91c: movi       v0.16b, #0
0x0000000000ebb920: mov        x21, x0
0x0000000000ebb924: str        q0, [x21, #0x18]!
0x0000000000ebb928: adrp       x8, #0x5c83000
0x0000000000ebb92c: add        x8, x8, #0xe80
0x0000000000ebb930: str        x8, [x0]
0x0000000000ebb934: stur       q0, [x0, #0x28]
0x0000000000ebb938: stur       q0, [x0, #0x38]
0x0000000000ebb93c: str        xzr, [x0, #0x48]
0x0000000000ebb940: stp        x21, x0, [sp, #0x30]
0x0000000000ebb944: cbnz       x24, #0xebb998
0x0000000000ebb948: mov        x0, x23
0x0000000000ebb94c: bl         #0x4ba6ca0
0x0000000000ebb950: cmp        x0, #0xc8
0x0000000000ebb954: b.ne       #0xebb998
0x0000000000ebb958: adrp       x2, #0x60bf000
0x0000000000ebb95c: add        x2, x2, #0xe08
0x0000000000ebb960: mov        x0, x22
0x0000000000ebb964: bl         #0x4ba2260
0x0000000000ebb968: bl         #0x4b9c740
0x0000000000ebb96c: mov        x1, x0
0x0000000000ebb970: add        x0, sp, #0x18
0x0000000000ebb974: bl         #0x18aac
0x0000000000ebb978: add        x1, sp, #0x18
0x0000000000ebb97c: mov        x0, x21
0x0000000000ebb980: bl         #0x4b97d5c
0x0000000000ebb984: ldrsb      w8, [sp, #0x2f]
0x0000000000ebb988: tbz        w8, #0x1f, #0xebb9a4
0x0000000000ebb98c: ldr        x0, [sp, #0x18]
0x0000000000ebb990: bl         #0x47e93a8
0x0000000000ebb994: b          #0xebb9a4
0x0000000000ebb998: mov        x0, x23
0x0000000000ebb99c: bl         #0x4ba6ca0
0x0000000000ebb9a0: str        x0, [x20, #0x48]
0x0000000000ebb9a4: stp        x21, x20, [sp, #8]
0x0000000000ebb9a8: ldxr       x8, [x25]
0x0000000000ebb9ac: add        x8, x8, #1
0x0000000000ebb9b0: stxr       w9, x8, [x25]
0x0000000000ebb9b4: cbnz       w9, #0xebb9a8
0x0000000000ebb9b8: add        x0, x19, #0x20
0x0000000000ebb9bc: add        x1, sp, #8
0x0000000000ebb9c0: bl         #0x227e08
0x0000000000ebb9c4: ldr        x19, [sp, #0x10]
0x0000000000ebb9c8: cbz        x19, #0xebb9fc
0x0000000000ebb9cc: add        x8, x19, #8
0x0000000000ebb9d0: ldaxr      x9, [x8]
0x0000000000ebb9d4: sub        x10, x9, #1
0x0000000000ebb9d8: stlxr      w11, x10, [x8]
0x0000000000ebb9dc: cbnz       w11, #0xebb9d0
0x0000000000ebb9e0: cbnz       x9, #0xebb9fc
0x0000000000ebb9e4: ldr        x8, [x19]
0x0000000000ebb9e8: ldr        x8, [x8, #0x10]
0x0000000000ebb9ec: mov        x0, x19
0x0000000000ebb9f0: blr        x8
0x0000000000ebb9f4: mov        x0, x19
0x0000000000ebb9f8: bl         #0x4b9808c
0x0000000000ebb9fc: ldr        x19, [sp, #0x38]
0x0000000000ebba00: cbz        x19, #0xebba34
0x0000000000ebba04: add        x8, x19, #8
0x0000000000ebba08: ldaxr      x9, [x8]
0x0000000000ebba0c: sub        x10, x9, #1
0x0000000000ebba10: stlxr      w11, x10, [x8]
0x0000000000ebba14: cbnz       w11, #0xebba08
0x0000000000ebba18: cbnz       x9, #0xebba34
0x0000000000ebba1c: ldr        x8, [x19]
0x0000000000ebba20: ldr        x8, [x8, #0x10]
0x0000000000ebba24: mov        x0, x19
0x0000000000ebba28: blr        x8
0x0000000000ebba2c: mov        x0, x19
0x0000000000ebba30: bl         #0x4b9808c
0x0000000000ebba34: ldp        x29, x30, [sp, #0x80]
0x0000000000ebba38: ldp        x20, x19, [sp, #0x70]
0x0000000000ebba3c: ldp        x22, x21, [sp, #0x60]
0x0000000000ebba40: ldp        x24, x23, [sp, #0x50]
0x0000000000ebba44: ldp        x26, x25, [sp, #0x40]
0x0000000000ebba48: add        sp, sp, #0x90
0x0000000000ebba4c: ret        
0x0000000000ebba50: mov        x19, x0
0x0000000000ebba54: ldrsb      w8, [sp, #0x2f]
0x0000000000ebba58: tbz        w8, #0x1f, #0xebba84
0x0000000000ebba5c: ldr        x0, [sp, #0x18]
0x0000000000ebba60: bl         #0x47e93a8
0x0000000000ebba64: b          #0xebba84
0x0000000000ebba68: b          #0xebba80
0x0000000000ebba6c: b          #0xebba80
0x0000000000ebba70: mov        x19, x0
0x0000000000ebba74: add        x0, sp, #8
0x0000000000ebba78: bl         #0x1df28
0x0000000000ebba7c: b          #0xebba84
0x0000000000ebba80: mov        x19, x0
0x0000000000ebba84: add        x0, sp, #0x30
0x0000000000ebba88: bl         #0x1df28
0x0000000000ebba8c: mov        x0, x19
0x0000000000ebba90: bl         #0x4b97984
