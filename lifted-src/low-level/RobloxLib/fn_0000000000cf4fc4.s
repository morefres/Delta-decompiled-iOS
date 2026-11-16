; instruction-faithful ARM64 fallback for RobloxLib::function_cf4fc4
0x0000000000cf4fc4: sub        sp, sp, #0x60
0x0000000000cf4fc8: stp        x22, x21, [sp, #0x30]
0x0000000000cf4fcc: stp        x20, x19, [sp, #0x40]
0x0000000000cf4fd0: stp        x29, x30, [sp, #0x50]
0x0000000000cf4fd4: add        x29, sp, #0x50
0x0000000000cf4fd8: mov        x20, x0
0x0000000000cf4fdc: mov        x19, x8
0x0000000000cf4fe0: stp        xzr, xzr, [x8]
0x0000000000cf4fe4: adrp       x8, #0x6912000
0x0000000000cf4fe8: add        x8, x8, #0xd80
0x0000000000cf4fec: ldrb       w8, [x8]
0x0000000000cf4ff0: cmp        w8, #1
0x0000000000cf4ff4: b.ne       #0xcf5074
0x0000000000cf4ff8: bl         #0x695394
0x0000000000cf4ffc: mov        x21, x0
0x0000000000cf5000: mov        w8, #1
0x0000000000cf5004: stp        x0, x8, [sp, #0x18]
0x0000000000cf5008: ldr        x8, [x0]
0x0000000000cf500c: ldr        x8, [x8, #0x10]
0x0000000000cf5010: mov        w1, #0x28
0x0000000000cf5014: mov        w2, #8
0x0000000000cf5018: blr        x8
0x0000000000cf501c: adrp       x8, #0x5c7e000
0x0000000000cf5020: add        x8, x8, #0x130
0x0000000000cf5024: stp        x8, xzr, [x0]
0x0000000000cf5028: stp        xzr, x21, [x0, #0x10]
0x0000000000cf502c: ldr        w8, [x20]
0x0000000000cf5030: mov        x9, x0
0x0000000000cf5034: str        w8, [x9, #0x20]!
0x0000000000cf5038: str        xzr, [sp, #0x28]
0x0000000000cf503c: stp        x9, x0, [sp, #8]
0x0000000000cf5040: add        x0, sp, #0x18
0x0000000000cf5044: bl         #0xcf5174
0x0000000000cf5048: add        x1, sp, #8
0x0000000000cf504c: mov        x0, x19
0x0000000000cf5050: bl         #0x1a230
0x0000000000cf5054: ldr        x19, [sp, #0x10]
0x0000000000cf5058: cbz        x19, #0xcf50e4
0x0000000000cf505c: add        x8, x19, #8
0x0000000000cf5060: ldaxr      x9, [x8]
0x0000000000cf5064: sub        x10, x9, #1
0x0000000000cf5068: stlxr      w11, x10, [x8]
0x0000000000cf506c: cbnz       w11, #0xcf5060
0x0000000000cf5070: b          #0xcf50c8
0x0000000000cf5074: mov        w0, #0x20
0x0000000000cf5078: bl         #0x47e9370
0x0000000000cf507c: str        xzr, [x0, #0x10]
0x0000000000cf5080: adrp       x8, #0x5c5b000
0x0000000000cf5084: add        x8, x8, #0xe88
0x0000000000cf5088: add        x8, x8, #0x10
0x0000000000cf508c: stp        x8, xzr, [x0]
0x0000000000cf5090: ldr        w8, [x20]
0x0000000000cf5094: mov        x9, x0
0x0000000000cf5098: str        w8, [x9, #0x18]!
0x0000000000cf509c: stp        x9, x0, [sp, #0x18]
0x0000000000cf50a0: add        x1, sp, #0x18
0x0000000000cf50a4: mov        x0, x19
0x0000000000cf50a8: bl         #0x1a230
0x0000000000cf50ac: ldr        x19, [sp, #0x20]
0x0000000000cf50b0: cbz        x19, #0xcf50e4
0x0000000000cf50b4: add        x8, x19, #8
0x0000000000cf50b8: ldaxr      x9, [x8]
0x0000000000cf50bc: sub        x10, x9, #1
0x0000000000cf50c0: stlxr      w11, x10, [x8]
0x0000000000cf50c4: cbnz       w11, #0xcf50b8
0x0000000000cf50c8: cbnz       x9, #0xcf50e4
0x0000000000cf50cc: ldr        x8, [x19]
0x0000000000cf50d0: ldr        x8, [x8, #0x10]
0x0000000000cf50d4: mov        x0, x19
0x0000000000cf50d8: blr        x8
0x0000000000cf50dc: mov        x0, x19
0x0000000000cf50e0: bl         #0x4b9808c
0x0000000000cf50e4: ldp        x29, x30, [sp, #0x50]
0x0000000000cf50e8: ldp        x20, x19, [sp, #0x40]
0x0000000000cf50ec: ldp        x22, x21, [sp, #0x30]
0x0000000000cf50f0: add        sp, sp, #0x60
0x0000000000cf50f4: ret        
0x0000000000cf50f8: b          #0xcf50fc
0x0000000000cf50fc: mov        x20, x0
0x0000000000cf5100: mov        x0, x19
0x0000000000cf5104: bl         #0x1df28
0x0000000000cf5108: mov        x0, x20
0x0000000000cf510c: bl         #0x4b97984
