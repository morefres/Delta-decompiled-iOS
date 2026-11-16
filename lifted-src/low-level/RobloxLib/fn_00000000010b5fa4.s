; instruction-faithful ARM64 fallback for RobloxLib::function_10b5fa4
0x00000000010b5fa4: sub        sp, sp, #0x50
0x00000000010b5fa8: stp        x20, x19, [sp, #0x30]
0x00000000010b5fac: stp        x29, x30, [sp, #0x40]
0x00000000010b5fb0: add        x29, sp, #0x40
0x00000000010b5fb4: mov        x19, x8
0x00000000010b5fb8: stp        xzr, xzr, [x8]
0x00000000010b5fbc: adrp       x8, #0x6912000
0x00000000010b5fc0: add        x8, x8, #0xd80
0x00000000010b5fc4: ldrb       w8, [x8]
0x00000000010b5fc8: cmp        w8, #1
0x00000000010b5fcc: b.ne       #0x10b604c
0x00000000010b5fd0: bl         #0x695394
0x00000000010b5fd4: mov        x20, x0
0x00000000010b5fd8: mov        w8, #1
0x00000000010b5fdc: stp        x0, x8, [sp, #0x18]
0x00000000010b5fe0: ldr        x8, [x0]
0x00000000010b5fe4: ldr        x8, [x8, #0x10]
0x00000000010b5fe8: mov        w1, #0x38
0x00000000010b5fec: mov        w2, #8
0x00000000010b5ff0: blr        x8
0x00000000010b5ff4: adrp       x8, #0x5cac000
0x00000000010b5ff8: add        x8, x8, #0xa08
0x00000000010b5ffc: stp        x8, xzr, [x0]
0x00000000010b6000: stp        xzr, x20, [x0, #0x10]
0x00000000010b6004: stp        xzr, xzr, [x0, #0x28]
0x00000000010b6008: mov        x8, x0
0x00000000010b600c: str        xzr, [x8, #0x20]!
0x00000000010b6010: str        xzr, [sp, #0x28]
0x00000000010b6014: stp        x8, x0, [sp, #8]
0x00000000010b6018: add        x0, sp, #0x18
0x00000000010b601c: bl         #0x10b61e0
0x00000000010b6020: add        x1, sp, #8
0x00000000010b6024: mov        x0, x19
0x00000000010b6028: bl         #0x1a230
0x00000000010b602c: ldr        x19, [sp, #0x10]
0x00000000010b6030: cbz        x19, #0x10b60b8
0x00000000010b6034: add        x8, x19, #8
0x00000000010b6038: ldaxr      x9, [x8]
0x00000000010b603c: sub        x10, x9, #1
0x00000000010b6040: stlxr      w11, x10, [x8]
0x00000000010b6044: cbnz       w11, #0x10b6038
0x00000000010b6048: b          #0x10b609c
0x00000000010b604c: mov        w0, #0x30
0x00000000010b6050: bl         #0x47e9370
0x00000000010b6054: stp        xzr, xzr, [x0, #8]
0x00000000010b6058: adrp       x8, #0x5cac000
0x00000000010b605c: add        x8, x8, #0xa58
0x00000000010b6060: str        x8, [x0]
0x00000000010b6064: stp        xzr, xzr, [x0, #0x20]
0x00000000010b6068: mov        x8, x0
0x00000000010b606c: str        xzr, [x8, #0x18]!
0x00000000010b6070: stp        x8, x0, [sp, #0x18]
0x00000000010b6074: add        x1, sp, #0x18
0x00000000010b6078: mov        x0, x19
0x00000000010b607c: bl         #0x1a230
0x00000000010b6080: ldr        x19, [sp, #0x20]
0x00000000010b6084: cbz        x19, #0x10b60b8
0x00000000010b6088: add        x8, x19, #8
0x00000000010b608c: ldaxr      x9, [x8]
0x00000000010b6090: sub        x10, x9, #1
0x00000000010b6094: stlxr      w11, x10, [x8]
0x00000000010b6098: cbnz       w11, #0x10b608c
0x00000000010b609c: cbnz       x9, #0x10b60b8
0x00000000010b60a0: ldr        x8, [x19]
0x00000000010b60a4: ldr        x8, [x8, #0x10]
0x00000000010b60a8: mov        x0, x19
0x00000000010b60ac: blr        x8
0x00000000010b60b0: mov        x0, x19
0x00000000010b60b4: bl         #0x4b9808c
0x00000000010b60b8: ldp        x29, x30, [sp, #0x40]
0x00000000010b60bc: ldp        x20, x19, [sp, #0x30]
0x00000000010b60c0: add        sp, sp, #0x50
0x00000000010b60c4: ret        
0x00000000010b60c8: b          #0x10b60cc
0x00000000010b60cc: mov        x20, x0
0x00000000010b60d0: mov        x0, x19
0x00000000010b60d4: bl         #0x1df28
0x00000000010b60d8: mov        x0, x20
0x00000000010b60dc: bl         #0x4b97984
