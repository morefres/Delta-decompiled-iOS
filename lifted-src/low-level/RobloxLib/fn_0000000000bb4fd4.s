; instruction-faithful ARM64 fallback for RobloxLib::function_bb4fd4
0x0000000000bb4fd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb4fd8: stp        x20, x19, [sp, #0x10]
0x0000000000bb4fdc: stp        x29, x30, [sp, #0x20]
0x0000000000bb4fe0: add        x29, sp, #0x20
0x0000000000bb4fe4: mov        w9, #0x2530
0x0000000000bb4fe8: adrp       x16, #0x5ba4000
0x0000000000bb4fec: ldr        x16, [x16, #0x328]
0x0000000000bb4ff0: blr        x16
0x0000000000bb4ff4: sub        sp, sp, #2, lsl #12
0x0000000000bb4ff8: sub        sp, sp, #0x530
0x0000000000bb4ffc: mov        x19, x0
0x0000000000bb5000: adrp       x8, #0x5ba4000
0x0000000000bb5004: ldr        x8, [x8, #0x338]
0x0000000000bb5008: ldr        x8, [x8]
0x0000000000bb500c: stur       x8, [x29, #-0x28]
0x0000000000bb5010: str        x1, [sp]
0x0000000000bb5014: mov        w21, #0x25f0
0x0000000000bb5018: add        x0, x0, x21
0x0000000000bb501c: mov        x1, sp
0x0000000000bb5020: bl         #0x2a796c
0x0000000000bb5024: cbz        x0, #0xbb5030
0x0000000000bb5028: ldr        w20, [x0, #0x18]
0x0000000000bb502c: b          #0xbb50b0
0x0000000000bb5030: ldr        x9, [x19, #0x2618]
0x0000000000bb5034: ldr        x8, [x19, #0x2620]
0x0000000000bb5038: cmp        x9, x8
0x0000000000bb503c: b.eq       #0xbb504c
0x0000000000bb5040: ldr        w20, [x8, #-4]!
0x0000000000bb5044: str        x8, [x19, #0x2620]
0x0000000000bb5048: b          #0xbb5094
0x0000000000bb504c: ldr        w20, [x19, #0x2608]
0x0000000000bb5050: stur       xzr, [sp, #0x14]
0x0000000000bb5054: stur       xzr, [sp, #0xc]
0x0000000000bb5058: str        wzr, [sp, #0x24]
0x0000000000bb505c: stur       xzr, [sp, #0x1c]
0x0000000000bb5060: mov        w8, #1
0x0000000000bb5064: add        x9, sp, #8
0x0000000000bb5068: str        w8, [sp, #8]
0x0000000000bb506c: add        x0, x9, #0x20
0x0000000000bb5070: mov        w1, #0x2500
0x0000000000bb5074: bl         #0x4b987a0
0x0000000000bb5078: add        x0, x19, #0xb8
0x0000000000bb507c: add        x1, sp, #8
0x0000000000bb5080: bl         #0xbb510c
0x0000000000bb5084: ldr        x0, [sp, #0x10]
0x0000000000bb5088: cbz        x0, #0xbb5094
0x0000000000bb508c: str        x0, [sp, #0x18]
0x0000000000bb5090: bl         #0x47e93a8
0x0000000000bb5094: ldr        x8, [sp]
0x0000000000bb5098: str        x8, [sp, #8]
0x0000000000bb509c: str        w20, [sp, #0x10]
0x0000000000bb50a0: add        x0, x19, x21
0x0000000000bb50a4: add        x1, sp, #8
0x0000000000bb50a8: add        x2, sp, #8
0x0000000000bb50ac: bl         #0xbb6774
0x0000000000bb50b0: ldur       x8, [x29, #-0x28]
0x0000000000bb50b4: adrp       x9, #0x5ba4000
0x0000000000bb50b8: ldr        x9, [x9, #0x338]
0x0000000000bb50bc: ldr        x9, [x9]
0x0000000000bb50c0: cmp        x9, x8
0x0000000000bb50c4: b.ne       #0xbb50e4
0x0000000000bb50c8: mov        x0, x20
0x0000000000bb50cc: add        sp, sp, #2, lsl #12
0x0000000000bb50d0: add        sp, sp, #0x530
0x0000000000bb50d4: ldp        x29, x30, [sp, #0x20]
0x0000000000bb50d8: ldp        x20, x19, [sp, #0x10]
0x0000000000bb50dc: ldp        x22, x21, [sp], #0x30
0x0000000000bb50e0: ret        
0x0000000000bb50e4: bl         #0x4b98620
0x0000000000bb50e8: mov        x19, x0
0x0000000000bb50ec: ldr        x0, [sp, #0x10]
0x0000000000bb50f0: cbz        x0, #0xbb5104
0x0000000000bb50f4: str        x0, [sp, #0x18]
0x0000000000bb50f8: bl         #0x47e93a8
0x0000000000bb50fc: b          #0xbb5104
0x0000000000bb5100: mov        x19, x0
0x0000000000bb5104: mov        x0, x19
0x0000000000bb5108: bl         #0x4b97984
