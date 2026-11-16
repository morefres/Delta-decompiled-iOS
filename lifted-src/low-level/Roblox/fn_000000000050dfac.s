; instruction-faithful ARM64 fallback for Roblox::function_50dfac
; start_va=0x10050dfac image_relative=0x50dfac bytes=252
0x000000010050dfac: sub        sp, sp, #0x40
0x000000010050dfb0: stp        x29, x30, [sp, #0x30]
0x000000010050dfb4: add        x29, sp, #0x30
0x000000010050dfb8: adrp       x8, #0x1007c6000
0x000000010050dfbc: ldr        x8, [x8, #0x4a8]
0x000000010050dfc0: ldr        x8, [x8]
0x000000010050dfc4: stur       x8, [x29, #-8]
0x000000010050dfc8: cbz        x2, #0x10050e080
0x000000010050dfcc: mov        w8, #0
0x000000010050dfd0: add        x9, x0, #0x408
0x000000010050dfd4: add        x10, x0, #8
0x000000010050dfd8: ldr        w11, [x1]
0x000000010050dfdc: add        x12, sp, #8
0x000000010050dfe0: b          #0x10050dff8
0x000000010050dfe4: add        w8, w8, #0xf
0x000000010050dfe8: lsr        x13, x2, #4
0x000000010050dfec: cmp        x2, #0x10
0x000000010050dff0: mov        x2, x13
0x000000010050dff4: b.lo       #0x10050e07c
0x000000010050dff8: ands       w14, w2, #0xf
0x000000010050dffc: b.eq       #0x10050dfe4
0x000000010050e000: mov        x13, #0
0x000000010050e004: add        w14, w8, w14
0x000000010050e008: sub        w14, w14, #1
0x000000010050e00c: ldr        w14, [x9, w14, sxtw #2]
0x000000010050e010: lsl        x15, x14, #1
0x000000010050e014: lsl        x14, x14, #2
0x000000010050e018: stp        xzr, x15, [sp, #8]
0x000000010050e01c: eor        x15, x14, x15
0x000000010050e020: stp        x14, x15, [sp, #0x18]
0x000000010050e024: mov        w14, #-8
0x000000010050e028: and        w15, w11, #3
0x000000010050e02c: ldr        x15, [x12, w15, uxtw #3]
0x000000010050e030: ubfx       w16, w11, #2, #2
0x000000010050e034: ldr        x16, [x12, w16, uxtw #3]
0x000000010050e038: ubfx       w17, w11, #4, #2
0x000000010050e03c: ldr        x17, [x12, w17, uxtw #3]
0x000000010050e040: ubfx       w0, w11, #6, #2
0x000000010050e044: ldr        x0, [x12, w0, uxtw #3]
0x000000010050e048: eor        x13, x15, x13
0x000000010050e04c: eor        x13, x13, x16, lsl #2
0x000000010050e050: eor        x13, x13, x17, lsl #4
0x000000010050e054: eor        x13, x13, x0, lsl #6
0x000000010050e058: lsr        w11, w11, #8
0x000000010050e05c: and        x15, x13, #0xff
0x000000010050e060: ldr        w15, [x10, x15, lsl #2]
0x000000010050e064: eor        x13, x15, x13, lsr #8
0x000000010050e068: add        w14, w14, #8
0x000000010050e06c: cmp        w14, #0x18
0x000000010050e070: b.lo       #0x10050e028
0x000000010050e074: mov        x11, x13
0x000000010050e078: b          #0x10050dfe4
0x000000010050e07c: str        w11, [x1]
0x000000010050e080: ldur       x8, [x29, #-8]
0x000000010050e084: adrp       x9, #0x1007c6000
0x000000010050e088: ldr        x9, [x9, #0x4a8]
0x000000010050e08c: ldr        x9, [x9]
0x000000010050e090: cmp        x9, x8
0x000000010050e094: b.ne       #0x10050e0a4
0x000000010050e098: ldp        x29, x30, [sp, #0x30]
0x000000010050e09c: add        sp, sp, #0x40
0x000000010050e0a0: ret        
0x000000010050e0a4: bl         #0x1005c095c
