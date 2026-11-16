; instruction-faithful ARM64 fallback for RobloxLib::function_bd7980
0x0000000000bd7980: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd7984: stp        x29, x30, [sp, #0x10]
0x0000000000bd7988: add        x29, sp, #0x10
0x0000000000bd798c: mov        x19, x0
0x0000000000bd7990: adrp       x8, #0x6107000
0x0000000000bd7994: ldr        x0, [x8, #0x2d0]
0x0000000000bd7998: and        w8, w0, #0xff
0x0000000000bd799c: lsr        x9, x0, #8
0x0000000000bd79a0: cmp        w8, #6
0x0000000000bd79a4: and        w8, w9, #0xff
0x0000000000bd79a8: ccmp       w8, #3, #0, hs
0x0000000000bd79ac: b.lo       #0xbd79dc
0x0000000000bd79b0: adrp       x8, #0x6107000
0x0000000000bd79b4: ldr        x8, [x8, #0x2d8]
0x0000000000bd79b8: ldr        x4, [x19, #0x10]
0x0000000000bd79bc: ldr        x5, [x1]
0x0000000000bd79c0: ldr        w6, [x19, #0x80]
0x0000000000bd79c4: adrp       x2, #0x52ba000
0x0000000000bd79c8: add        x2, x2, #0xd59
0x0000000000bd79cc: mov        x1, x8
0x0000000000bd79d0: mov        x3, x19
0x0000000000bd79d4: mov        x7, #0
0x0000000000bd79d8: bl         #0x47ee85c
0x0000000000bd79dc: ldr        x8, [x19, #0x100]
0x0000000000bd79e0: cbnz       x8, #0xbd7a48
0x0000000000bd79e4: ldr        x0, [x19, #0x10]
0x0000000000bd79e8: bl         #0xafe4cc
0x0000000000bd79ec: cbz        w0, #0xbd7a48
0x0000000000bd79f0: ldr        x8, [x19, #0x68]
0x0000000000bd79f4: ldr        x8, [x8, #0x10]
0x0000000000bd79f8: ldr        x0, [x8, #0xc48]
0x0000000000bd79fc: ldr        x1, [x19, #0x10]
0x0000000000bd7a00: bl         #0xbb4eb8
0x0000000000bd7a04: ldr        x8, [x19, #0x70]
0x0000000000bd7a08: ldr        w8, [x8, #0x94]
0x0000000000bd7a0c: cmp        w0, w8
0x0000000000bd7a10: b.eq       #0xbd7a20
0x0000000000bd7a14: ldr        x0, [x19, #0x68]
0x0000000000bd7a18: mov        x1, x19
0x0000000000bd7a1c: bl         #0xbd542c
0x0000000000bd7a20: ldr        x20, [x19, #0x10]
0x0000000000bd7a24: mov        x0, x20
0x0000000000bd7a28: bl         #0x2489b84
0x0000000000bd7a2c: str        w0, [x20, #0x180]
0x0000000000bd7a30: adrp       x8, #0x6253000
0x0000000000bd7a34: ldrb       w8, [x8, #0x5be]
0x0000000000bd7a38: cmp        w8, #1
0x0000000000bd7a3c: b.ne       #0xbd7a64
0x0000000000bd7a40: mov        w8, #0x90
0x0000000000bd7a44: b          #0xbd7a4c
0x0000000000bd7a48: mov        w8, #0x10
0x0000000000bd7a4c: ldr        x9, [x19]
0x0000000000bd7a50: ldr        x1, [x9, x8]
0x0000000000bd7a54: mov        x0, x19
0x0000000000bd7a58: ldp        x29, x30, [sp, #0x10]
0x0000000000bd7a5c: ldp        x20, x19, [sp], #0x20
0x0000000000bd7a60: br         x1
0x0000000000bd7a64: ldp        x29, x30, [sp, #0x10]
0x0000000000bd7a68: ldp        x20, x19, [sp], #0x20
0x0000000000bd7a6c: ret        
0x0000000000bd7a70: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd7a74: stp        x29, x30, [sp, #0x10]
0x0000000000bd7a78: add        x29, sp, #0x10
0x0000000000bd7a7c: mov        x19, x0
0x0000000000bd7a80: ldr        w8, [x0, #0x80]
0x0000000000bd7a84: and        w20, w8, #0x100
0x0000000000bd7a88: add        x0, x0, #0x10
0x0000000000bd7a8c: bl         #0xbd70e8
0x0000000000bd7a90: cmp        w20, w0
0x0000000000bd7a94: b.ne       #0xbd7aa4
0x0000000000bd7a98: ldp        x29, x30, [sp, #0x10]
0x0000000000bd7a9c: ldp        x20, x19, [sp], #0x20
0x0000000000bd7aa0: ret        
0x0000000000bd7aa4: ldr        w8, [x19, #0x80]
0x0000000000bd7aa8: eor        w8, w8, #0x100
0x0000000000bd7aac: str        w8, [x19, #0x80]
0x0000000000bd7ab0: ldr        x8, [x19]
0x0000000000bd7ab4: ldr        x1, [x8, #0x28]
0x0000000000bd7ab8: mov        x0, x19
0x0000000000bd7abc: ldp        x29, x30, [sp, #0x10]
0x0000000000bd7ac0: ldp        x20, x19, [sp], #0x20
0x0000000000bd7ac4: br         x1
