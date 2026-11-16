; instruction-faithful ARM64 fallback for Roblox::function_55ec74
; start_va=0x10055ec74 image_relative=0x55ec74 bytes=424
0x000000010055ec74: sub        sp, sp, #0x30
0x000000010055ec78: stp        x20, x19, [sp, #0x10]
0x000000010055ec7c: stp        x29, x30, [sp, #0x20]
0x000000010055ec80: add        x29, sp, #0x20
0x000000010055ec84: mov        x19, x0
0x000000010055ec88: cmp        w1, #1
0x000000010055ec8c: b.gt       #0x10055eccc
0x000000010055ec90: cbz        w1, #0x10055ecb4
0x000000010055ec94: cmp        w1, #1
0x000000010055ec98: b.ne       #0x10055ecf8
0x000000010055ec9c: mov        x0, x19
0x000000010055eca0: mov        x1, #0
0x000000010055eca4: mov        w2, #8
0x000000010055eca8: b          #0x10055ece8
0x000000010055ecac: ldrsb      w8, [sp, #0xb]
0x000000010055ecb0: tbz        w8, #0x1f, #0x10055ed3c
0x000000010055ecb4: add        x1, sp, #0xb
0x000000010055ecb8: mov        x0, x19
0x000000010055ecbc: mov        w2, #1
0x000000010055ecc0: bl         #0x10055e878
0x000000010055ecc4: cbnz       w0, #0x10055ecac
0x000000010055ecc8: b          #0x10055ed3c
0x000000010055eccc: cmp        w1, #2
0x000000010055ecd0: b.eq       #0x10055ed18
0x000000010055ecd4: cmp        w1, #5
0x000000010055ecd8: b.ne       #0x10055ecf8
0x000000010055ecdc: mov        x0, x19
0x000000010055ece0: mov        x1, #0
0x000000010055ece4: mov        w2, #4
0x000000010055ece8: ldp        x29, x30, [sp, #0x20]
0x000000010055ecec: ldp        x20, x19, [sp, #0x10]
0x000000010055ecf0: add        sp, sp, #0x30
0x000000010055ecf4: b          #0x10055e878
0x000000010055ecf8: mov        w0, #0
0x000000010055ecfc: ldr        x8, [x19, #0x18]
0x000000010055ed00: adrp       x9, #0x1006f6000
0x000000010055ed04: add        x9, x9, #0x50b
0x000000010055ed08: cmp        x8, #0
0x000000010055ed0c: csel       x8, x9, x8, eq
0x000000010055ed10: str        x8, [x19, #0x18]
0x000000010055ed14: b          #0x10055ed3c
0x000000010055ed18: add        x1, sp, #0xc
0x000000010055ed1c: mov        x0, x19
0x000000010055ed20: mov        x2, #0
0x000000010055ed24: bl         #0x10055e9d0
0x000000010055ed28: cbz        w0, #0x10055ed3c
0x000000010055ed2c: ldr        w2, [sp, #0xc]
0x000000010055ed30: mov        x0, x19
0x000000010055ed34: mov        x1, #0
0x000000010055ed38: bl         #0x10055e878
0x000000010055ed3c: ldp        x29, x30, [sp, #0x20]
0x000000010055ed40: ldp        x20, x19, [sp, #0x10]
0x000000010055ed44: add        sp, sp, #0x30
0x000000010055ed48: ret        
0x000000010055ed4c: sub        sp, sp, #0x30
0x000000010055ed50: stp        x20, x19, [sp, #0x10]
0x000000010055ed54: stp        x29, x30, [sp, #0x20]
0x000000010055ed58: add        x29, sp, #0x20
0x000000010055ed5c: mov        x20, x1
0x000000010055ed60: mov        x19, x0
0x000000010055ed64: add        x1, sp, #0xc
0x000000010055ed68: mov        x2, #0
0x000000010055ed6c: bl         #0x10055e9d0
0x000000010055ed70: cbz        w0, #0x10055edc0
0x000000010055ed74: ldp        q0, q1, [x19]
0x000000010055ed78: stp        q0, q1, [x20]
0x000000010055ed7c: ldr        x9, [x20, #0x10]
0x000000010055ed80: ldr        w8, [sp, #0xc]
0x000000010055ed84: cmp        x9, x8
0x000000010055ed88: b.hs       #0x10055edac
0x000000010055ed8c: mov        w0, #0
0x000000010055ed90: ldr        x8, [x19, #0x18]
0x000000010055ed94: adrp       x9, #0x1006f6000
0x000000010055ed98: add        x9, x9, #0x51d
0x000000010055ed9c: cmp        x8, #0
0x000000010055eda0: csel       x8, x9, x8, eq
0x000000010055eda4: str        x8, [x19, #0x18]
0x000000010055eda8: b          #0x10055edc0
0x000000010055edac: str        x8, [x20, #0x10]
0x000000010055edb0: ldr        x9, [x19, #0x10]
0x000000010055edb4: sub        x8, x9, x8
0x000000010055edb8: str        x8, [x19, #0x10]
0x000000010055edbc: mov        w0, #1
0x000000010055edc0: ldp        x29, x30, [sp, #0x20]
0x000000010055edc4: ldp        x20, x19, [sp, #0x10]
0x000000010055edc8: add        sp, sp, #0x30
0x000000010055edcc: ret        
0x000000010055edd0: stp        x20, x19, [sp, #-0x20]!
0x000000010055edd4: stp        x29, x30, [sp, #0x10]
0x000000010055edd8: add        x29, sp, #0x10
0x000000010055eddc: mov        x20, x1
0x000000010055ede0: mov        x19, x0
0x000000010055ede4: ldr        x2, [x1, #0x10]
0x000000010055ede8: cbz        x2, #0x10055edfc
0x000000010055edec: mov        x0, x20
0x000000010055edf0: mov        x1, #0
0x000000010055edf4: bl         #0x10055e878
0x000000010055edf8: cbz        w0, #0x10055ee10
0x000000010055edfc: ldr        x8, [x20, #8]
0x000000010055ee00: str        x8, [x19, #8]
0x000000010055ee04: ldr        x8, [x20, #0x18]
0x000000010055ee08: str        x8, [x19, #0x18]
0x000000010055ee0c: mov        w0, #1
0x000000010055ee10: ldp        x29, x30, [sp, #0x10]
0x000000010055ee14: ldp        x20, x19, [sp], #0x20
0x000000010055ee18: ret        
