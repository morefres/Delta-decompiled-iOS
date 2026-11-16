; instruction-faithful ARM64 fallback for RobloxLib::function_10bfc94
0x00000000010bfc94: sub        sp, sp, #0xc0
0x00000000010bfc98: stp        x22, x21, [sp, #0x90]
0x00000000010bfc9c: stp        x20, x19, [sp, #0xa0]
0x00000000010bfca0: stp        x29, x30, [sp, #0xb0]
0x00000000010bfca4: add        x29, sp, #0xb0
0x00000000010bfca8: ldr        x20, [x2]
0x00000000010bfcac: cbz        x20, #0x10bfe18
0x00000000010bfcb0: mov        x19, x1
0x00000000010bfcb4: mov        x21, x0
0x00000000010bfcb8: ldr        x22, [x20, #0x18]
0x00000000010bfcbc: bl         #0xff4ee8
0x00000000010bfcc0: ldrh       w8, [x22, #0x1b8]
0x00000000010bfcc4: ldrh       w9, [x0, #0x1b8]
0x00000000010bfcc8: sub        w8, w8, w9
0x00000000010bfccc: ldrh       w9, [x0, #0x1ba]
0x00000000010bfcd0: cmp        w8, w9
0x00000000010bfcd4: b.hi       #0x10bfe18
0x00000000010bfcd8: add        x22, sp, #0x28
0x00000000010bfcdc: movi       v0.16b, #0
0x00000000010bfce0: stp        q0, q0, [sp, #0x70]
0x00000000010bfce4: stp        q0, q0, [sp, #0x50]
0x00000000010bfce8: stp        q0, q0, [sp, #0x30]
0x00000000010bfcec: ldr        s0, [x20, #0xa0]
0x00000000010bfcf0: str        s0, [sp, #0x28]
0x00000000010bfcf4: ldr        x1, [x20, #0x68]
0x00000000010bfcf8: add        x0, x22, #8
0x00000000010bfcfc: bl         #0x4b97d5c
0x00000000010bfd00: ldp        x9, x8, [x19, #0x48]
0x00000000010bfd04: sub        x8, x8, x9
0x00000000010bfd08: asr        x1, x8, #4
0x00000000010bfd0c: add        x0, x22, #0x20
0x00000000010bfd10: bl         #0x3e87b8
0x00000000010bfd14: add        x22, sp, #0x28
0x00000000010bfd18: ldp        x9, x8, [x19, #0xc0]
0x00000000010bfd1c: sub        x8, x8, x9
0x00000000010bfd20: asr        x1, x8, #4
0x00000000010bfd24: add        x0, x22, #0x38
0x00000000010bfd28: bl         #0x3e87b8
0x00000000010bfd2c: adrp       x8, #0x10bf000
0x00000000010bfd30: add        x8, x8, #0x108
0x00000000010bfd34: stp        x8, xzr, [sp]
0x00000000010bfd38: stp        x21, x19, [sp, #0x10]
0x00000000010bfd3c: str        x22, [sp, #0x20]
0x00000000010bfd40: mov        x1, sp
0x00000000010bfd44: mov        x0, x20
0x00000000010bfd48: bl         #0x10bfe54
0x00000000010bfd4c: ldr        x8, [x20, #0x70]
0x00000000010bfd50: cbz        x8, #0x10bfdc8
0x00000000010bfd54: ldr        x20, [x20, #0x78]
0x00000000010bfd58: stp        x8, x20, [sp]
0x00000000010bfd5c: cbz        x20, #0x10bfd74
0x00000000010bfd60: add        x9, x20, #8
0x00000000010bfd64: ldxr       x10, [x9]
0x00000000010bfd68: add        x10, x10, #1
0x00000000010bfd6c: stxr       w11, x10, [x9]
0x00000000010bfd70: cbnz       w11, #0x10bfd64
0x00000000010bfd74: ldp        x21, x22, [x8]
0x00000000010bfd78: cmp        x21, x22
0x00000000010bfd7c: b.eq       #0x10bfd94
0x00000000010bfd80: add        x3, sp, #0x28
0x00000000010bfd84: mov        x2, x21
0x00000000010bfd88: bl         #0x10bff34
0x00000000010bfd8c: add        x21, x21, #0x10
0x00000000010bfd90: b          #0x10bfd78
0x00000000010bfd94: cbz        x20, #0x10bfdc8
0x00000000010bfd98: add        x8, x20, #8
0x00000000010bfd9c: ldaxr      x9, [x8]
0x00000000010bfda0: sub        x10, x9, #1
0x00000000010bfda4: stlxr      w11, x10, [x8]
0x00000000010bfda8: cbnz       w11, #0x10bfd9c
0x00000000010bfdac: cbnz       x9, #0x10bfdc8
0x00000000010bfdb0: ldr        x8, [x20]
0x00000000010bfdb4: ldr        x8, [x8, #0x10]
0x00000000010bfdb8: mov        x0, x20
0x00000000010bfdbc: blr        x8
0x00000000010bfdc0: mov        x0, x20
0x00000000010bfdc4: bl         #0x4b9808c
0x00000000010bfdc8: add        x20, sp, #0x28
0x00000000010bfdcc: add        x0, x19, #0x98
0x00000000010bfdd0: add        x1, sp, #0x28
0x00000000010bfdd4: bl         #0x10c005c
0x00000000010bfdd8: add        x8, x20, #0x50
0x00000000010bfddc: str        x8, [sp]
0x00000000010bfde0: mov        x0, sp
0x00000000010bfde4: bl         #0x207864
0x00000000010bfde8: ldr        x0, [sp, #0x60]
0x00000000010bfdec: cbz        x0, #0x10bfdf8
0x00000000010bfdf0: str        x0, [sp, #0x68]
0x00000000010bfdf4: bl         #0x47e93a8
0x00000000010bfdf8: ldr        x0, [sp, #0x48]
0x00000000010bfdfc: cbz        x0, #0x10bfe08
0x00000000010bfe00: str        x0, [sp, #0x50]
0x00000000010bfe04: bl         #0x47e93a8
0x00000000010bfe08: ldrsb      w8, [sp, #0x47]
0x00000000010bfe0c: tbz        w8, #0x1f, #0x10bfe18
0x00000000010bfe10: ldr        x0, [sp, #0x30]
0x00000000010bfe14: bl         #0x47e93a8
0x00000000010bfe18: ldp        x29, x30, [sp, #0xb0]
0x00000000010bfe1c: ldp        x20, x19, [sp, #0xa0]
0x00000000010bfe20: ldp        x22, x21, [sp, #0x90]
0x00000000010bfe24: add        sp, sp, #0xc0
0x00000000010bfe28: ret        
0x00000000010bfe2c: b          #0x10bfe30
0x00000000010bfe30: mov        x19, x0
0x00000000010bfe34: b          #0x10bfe44
0x00000000010bfe38: mov        x19, x0
0x00000000010bfe3c: mov        x0, sp
0x00000000010bfe40: bl         #0x1df28
0x00000000010bfe44: add        x0, sp, #0x28
0x00000000010bfe48: bl         #0x10b72c0
0x00000000010bfe4c: mov        x0, x19
0x00000000010bfe50: bl         #0x4b97984
