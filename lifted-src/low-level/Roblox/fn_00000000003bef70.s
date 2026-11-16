; instruction-faithful ARM64 fallback for Roblox::function_3bef70
; start_va=0x1003bef70 image_relative=0x3bef70 bytes=328
0x00000001003bef70: sub        sp, sp, #0xc0
0x00000001003bef74: stp        x20, x19, [sp, #0xa0]
0x00000001003bef78: stp        x29, x30, [sp, #0xb0]
0x00000001003bef7c: add        x29, sp, #0xb0
0x00000001003bef80: adrp       x8, #0x1007c6000
0x00000001003bef84: ldr        x8, [x8, #0x4a8]
0x00000001003bef88: ldr        x8, [x8]
0x00000001003bef8c: adrp       x9, #0x1006d7000
0x00000001003bef90: add        x9, x9, #0x394
0x00000001003bef94: stur       x8, [x29, #-0x18]
0x00000001003bef98: mov        w8, #0x34
0x00000001003bef9c: stp        x9, x8, [x29, #-0x48]
0x00000001003befa0: ldr        x0, [x0]
0x00000001003befa4: cmp        x0, #1
0x00000001003befa8: b.ne       #0x1003befc4
0x00000001003befac: mov        w8, #2
0x00000001003befb0: strb       w8, [sp, #0x1f]
0x00000001003befb4: mov        w8, #0x4b4f
0x00000001003befb8: strh       w8, [sp, #8]
0x00000001003befbc: strb       wzr, [sp, #0xa]
0x00000001003befc0: b          #0x1003befd0
0x00000001003befc4: add        x8, sp, #8
0x00000001003befc8: mov        w1, #1
0x00000001003befcc: bl         #0x1003c0ae0
0x00000001003befd0: ldrb       w8, [sp, #0x1f]
0x00000001003befd4: sxtb       w9, w8
0x00000001003befd8: cmp        w9, #0
0x00000001003befdc: add        x9, sp, #8
0x00000001003befe0: ldp        x10, x11, [sp, #8]
0x00000001003befe4: csel       x9, x10, x9, lt
0x00000001003befe8: and        x8, x8, #0x7f
0x00000001003befec: csel       x8, x11, x8, lt
0x00000001003beff0: stp        x9, x8, [sp, #0x38]
0x00000001003beff4: add        x8, sp, #0x20
0x00000001003beff8: sub        x0, x29, #0x48
0x00000001003beffc: add        x1, sp, #0x38
0x00000001003bf000: bl         #0x1003e9980
0x00000001003bf004: adrp       x8, #0x1008ff000
0x00000001003bf008: add        x8, x8, #0xc60
0x00000001003bf00c: ldar       x8, [x8]
0x00000001003bf010: adrp       x1, #0x1006d7000
0x00000001003bf014: add        x1, x1, #0x325
0x00000001003bf018: add        x3, sp, #0x20
0x00000001003bf01c: mov        w0, #3
0x00000001003bf020: mov        w2, #0x59
0x00000001003bf024: blr        x8
0x00000001003bf028: add        x0, sp, #0x20
0x00000001003bf02c: bl         #0x1005c06a4
0x00000001003bf030: add        x0, sp, #8
0x00000001003bf034: bl         #0x1005c06a4
0x00000001003bf038: adrp       x0, #0x1006d7000
0x00000001003bf03c: add        x0, x0, #0x3c9
0x00000001003bf040: adrp       x1, #0x1006d7000
0x00000001003bf044: add        x1, x1, #0x364
0x00000001003bf048: adrp       x3, #0x1006d7000
0x00000001003bf04c: add        x3, x3, #0x370
0x00000001003bf050: mov        w2, #0x59
0x00000001003bf054: bl         #0x1005c089c
0x00000001003bf058: brk        #1
0x00000001003bf05c: mov        x19, x0
0x00000001003bf060: ldrsb      w8, [sp, #0x37]
0x00000001003bf064: tbz        w8, #0x1f, #0x1003bf078
0x00000001003bf068: ldr        x0, [sp, #0x20]
0x00000001003bf06c: ldr        x8, [sp, #0x30]
0x00000001003bf070: and        x1, x8, #0x7fffffffffffffff
0x00000001003bf074: bl         #0x1005c0860
0x00000001003bf078: ldrsb      w8, [sp, #0x1f]
0x00000001003bf07c: tbnz       w8, #0x1f, #0x1003bf094
0x00000001003bf080: mov        x0, x19
0x00000001003bf084: bl         #0x1005bfce4
0x00000001003bf088: mov        x19, x0
0x00000001003bf08c: ldrsb      w8, [sp, #0x1f]
0x00000001003bf090: tbz        w8, #0x1f, #0x1003bf080
0x00000001003bf094: ldr        x0, [sp, #8]
0x00000001003bf098: ldr        x8, [sp, #0x18]
0x00000001003bf09c: and        x1, x8, #0x7fffffffffffffff
0x00000001003bf0a0: bl         #0x1005c0860
0x00000001003bf0a4: mov        x0, x19
0x00000001003bf0a8: bl         #0x1005bfce4
0x00000001003bf0ac: mov        x19, x0
0x00000001003bf0b0: mov        x0, x19
0x00000001003bf0b4: bl         #0x1005bfce4
