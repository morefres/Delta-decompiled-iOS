; instruction-faithful ARM64 fallback for RobloxLib::function_d0df70
0x0000000000d0df70: stp        x29, x30, [sp, #-0x10]!
0x0000000000d0df74: mov        x29, sp
0x0000000000d0df78: mov        x8, x1
0x0000000000d0df7c: sxtw       x1, w1
0x0000000000d0df80: ldp        x9, x10, [x0, #0x40]
0x0000000000d0df84: sub        x10, x10, x9
0x0000000000d0df88: cmp        x1, x10, asr #3
0x0000000000d0df8c: b.hs       #0xd0e080
0x0000000000d0df90: add        x9, x9, x1, lsl #3
0x0000000000d0df94: str        wzr, [x9]
0x0000000000d0df98: strb       wzr, [x9, #4]
0x0000000000d0df9c: ldr        x9, [x0, #0x20]
0x0000000000d0dfa0: mov        w10, #1
0x0000000000d0dfa4: ubfx       x11, x8, #6, #0x1a
0x0000000000d0dfa8: ldr        x12, [x9, x11, lsl #3]
0x0000000000d0dfac: lsl        x8, x10, x8
0x0000000000d0dfb0: orr        x8, x12, x8
0x0000000000d0dfb4: str        x8, [x9, x11, lsl #3]
0x0000000000d0dfb8: ldr        w8, [x0, #0x30]
0x0000000000d0dfbc: cmp        w8, w1
0x0000000000d0dfc0: b.ls       #0xd0dfc8
0x0000000000d0dfc4: str        w1, [x0, #0x30]
0x0000000000d0dfc8: ldp        w8, w10, [x0, #0x34]
0x0000000000d0dfcc: sub        w11, w8, #1
0x0000000000d0dfd0: str        w11, [x0, #0x34]
0x0000000000d0dfd4: sub        w11, w10, #1
0x0000000000d0dfd8: cmp        w11, w1
0x0000000000d0dfdc: b.ne       #0xd0e078
0x0000000000d0dfe0: str        w1, [x0, #0x38]
0x0000000000d0dfe4: cmp        w8, w10
0x0000000000d0dfe8: b.eq       #0xd0e058
0x0000000000d0dfec: cbz        w1, #0xd0e050
0x0000000000d0dff0: sub        w8, w10, #2
0x0000000000d0dff4: lsr        w8, w8, #6
0x0000000000d0dff8: ldr        x11, [x9, w8, uxtw #3]
0x0000000000d0dffc: mov        w12, #1
0x0000000000d0e000: sub        w10, w12, w10
0x0000000000d0e004: mov        x12, #-1
0x0000000000d0e008: lsr        x10, x12, x10
0x0000000000d0e00c: bics       x10, x10, x11
0x0000000000d0e010: b.ne       #0xd0e038
0x0000000000d0e014: sub        x9, x9, #8
0x0000000000d0e018: cbz        x8, #0xd0e050
0x0000000000d0e01c: sub        x11, x8, #1
0x0000000000d0e020: ldr        x10, [x9, x8, lsl #3]
0x0000000000d0e024: mov        x8, x11
0x0000000000d0e028: cmn        x10, #1
0x0000000000d0e02c: b.eq       #0xd0e018
0x0000000000d0e030: mvn        x10, x10
0x0000000000d0e034: mov        x8, x11
0x0000000000d0e038: clz        x9, x10
0x0000000000d0e03c: mov        w10, #0x3f
0x0000000000d0e040: orr        w8, w10, w8, lsl #6
0x0000000000d0e044: sub        w8, w8, w9
0x0000000000d0e048: adds       w1, w8, #1
0x0000000000d0e04c: b.lo       #0xd0e054
0x0000000000d0e050: mov        w1, #0
0x0000000000d0e054: str        w1, [x0, #0x38]
0x0000000000d0e058: ldr        w8, [x0, #0x28]
0x0000000000d0e05c: sub        w8, w8, w1
0x0000000000d0e060: cmp        w8, #0x800
0x0000000000d0e064: b.lo       #0xd0e078
0x0000000000d0e068: ldr        w2, [x0, #0x3c]
0x0000000000d0e06c: add        x0, x0, #0x18
0x0000000000d0e070: ldp        x29, x30, [sp], #0x10
0x0000000000d0e074: b          #0x47cff9c
0x0000000000d0e078: ldp        x29, x30, [sp], #0x10
0x0000000000d0e07c: ret        
0x0000000000d0e080: bl         #0x38e64c
