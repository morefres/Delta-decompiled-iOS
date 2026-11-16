; instruction-faithful ARM64 fallback for RobloxLib::function_29fddc
0x000000000029fddc: sub        sp, sp, #0xe0
0x000000000029fde0: stp        d9, d8, [sp, #0xa0]
0x000000000029fde4: stp        x22, x21, [sp, #0xb0]
0x000000000029fde8: stp        x20, x19, [sp, #0xc0]
0x000000000029fdec: stp        x29, x30, [sp, #0xd0]
0x000000000029fdf0: add        x29, sp, #0xd0
0x000000000029fdf4: ldrb       w8, [x0, #0x1c8]
0x000000000029fdf8: cmp        w8, #1
0x000000000029fdfc: b.ne       #0x29ffec
0x000000000029fe00: mov        x19, x0
0x000000000029fe04: adrp       x8, #0x6226000
0x000000000029fe08: add        x8, x8, #0x9f0
0x000000000029fe0c: ldarb      w8, [x8]
0x000000000029fe10: adrp       x20, #0x6226000
0x000000000029fe14: tbz        w8, #0, #0x2a0004
0x000000000029fe18: ldr        x1, [x20, #0x9e8]
0x000000000029fe1c: movi       v0.16b, #0
0x000000000029fe20: stp        q0, q0, [sp, #0x20]
0x000000000029fe24: mov        x8, #-1
0x000000000029fe28: stp        xzr, x8, [sp, #0x40]
0x000000000029fe2c: stp        q0, q0, [sp, #0x50]
0x000000000029fe30: str        q0, [sp, #0x70]
0x000000000029fe34: str        wzr, [sp, #0x80]
0x000000000029fe38: stp        xzr, xzr, [sp, #0x88]
0x000000000029fe3c: add        x0, sp, #0x20
0x000000000029fe40: mov        x2, #-1
0x000000000029fe44: mov        x3, #0
0x000000000029fe48: mov        w4, #0
0x000000000029fe4c: bl         #0x477d320
0x000000000029fe50: ldrb       w21, [x19, #0x1c9]
0x000000000029fe54: mov        w8, #1
0x000000000029fe58: strb       w8, [x19, #0x1c9]
0x000000000029fe5c: ldrb       w8, [x19, #0x2b8]
0x000000000029fe60: cmp        w8, #1
0x000000000029fe64: b.ne       #0x29fe98
0x000000000029fe68: ldr        w8, [x19, #0x188]
0x000000000029fe6c: fmov       s8, wzr
0x000000000029fe70: fmov       s9, wzr
0x000000000029fe74: cmp        w8, #2
0x000000000029fe78: b.eq       #0x29ffb8
0x000000000029fe7c: stp        xzr, xzr, [sp, #0x10]
0x000000000029fe80: add        x1, sp, #0x10
0x000000000029fe84: mov        x0, x19
0x000000000029fe88: bl         #0x2992a8
0x000000000029fe8c: fmov       s8, s0
0x000000000029fe90: fmov       s9, s1
0x000000000029fe94: b          #0x29ffb8
0x000000000029fe98: add        x8, sp, #0x10
0x000000000029fe9c: mov        x0, x19
0x000000000029fea0: bl         #0x29aa80
0x000000000029fea4: ldr        x8, [sp, #0x10]
0x000000000029fea8: ldp        x9, x8, [x8, #0x10]
0x000000000029feac: stp        x9, x8, [sp]
0x000000000029feb0: cbz        x8, #0x29fec8
0x000000000029feb4: add        x8, x8, #8
0x000000000029feb8: ldxr       x9, [x8]
0x000000000029febc: add        x9, x9, #1
0x000000000029fec0: stxr       w10, x9, [x8]
0x000000000029fec4: cbnz       w10, #0x29feb8
0x000000000029fec8: mov        x0, sp
0x000000000029fecc: bl         #0x296df4
0x000000000029fed0: fmov       s8, s0
0x000000000029fed4: fmov       s9, s1
0x000000000029fed8: ldr        x20, [sp, #8]
0x000000000029fedc: cbz        x20, #0x29ff10
0x000000000029fee0: add        x8, x20, #8
0x000000000029fee4: ldaxr      x9, [x8]
0x000000000029fee8: sub        x10, x9, #1
0x000000000029feec: stlxr      w11, x10, [x8]
0x000000000029fef0: cbnz       w11, #0x29fee4
0x000000000029fef4: cbnz       x9, #0x29ff10
0x000000000029fef8: ldr        x8, [x20]
0x000000000029fefc: ldr        x8, [x8, #0x10]
0x000000000029ff00: mov        x0, x20
0x000000000029ff04: blr        x8
0x000000000029ff08: mov        x0, x20
0x000000000029ff0c: bl         #0x4b9808c
0x000000000029ff10: ldr        x20, [sp, #0x18]
0x000000000029ff14: cbz        x20, #0x29ff48
0x000000000029ff18: add        x8, x20, #8
0x000000000029ff1c: ldaxr      x9, [x8]
0x000000000029ff20: sub        x10, x9, #1
0x000000000029ff24: stlxr      w11, x10, [x8]
0x000000000029ff28: cbnz       w11, #0x29ff1c
0x000000000029ff2c: cbnz       x9, #0x29ff48
0x000000000029ff30: ldr        x8, [x20]
0x000000000029ff34: ldr        x8, [x8, #0x10]
0x000000000029ff38: mov        x0, x20
0x000000000029ff3c: blr        x8
0x000000000029ff40: mov        x0, x20
0x000000000029ff44: bl         #0x4b9808c
0x000000000029ff48: ldr        w8, [x19, #0x188]
0x000000000029ff4c: cmp        w8, #2
0x000000000029ff50: b.ne       #0x29ffb8
0x000000000029ff54: ldr        s0, [x19, #0x1cc]
0x000000000029ff58: ldr        s1, [x19, #0x1d0]
0x000000000029ff5c: fmul       s2, s0, s0
0x000000000029ff60: fmul       s3, s1, s1
0x000000000029ff64: fadd       s2, s2, s3
0x000000000029ff68: fcmp       s2, #0.0
0x000000000029ff6c: b.eq       #0x29ffb8
0x000000000029ff70: fabs       s4, s2
0x000000000029ff74: fmov       s3, #1.00000000
0x000000000029ff78: fadd       s5, s4, s3
0x000000000029ff7c: adrp       x8, #0x4bcd000
0x000000000029ff80: ldr        s6, [x8, #0xce4]
0x000000000029ff84: fmul       s7, s5, s6
0x000000000029ff88: mov        w8, #0x7f800000
0x000000000029ff8c: fmov       s16, w8
0x000000000029ff90: fcmp       s5, s16
0x000000000029ff94: fcsel      s5, s6, s7, eq
0x000000000029ff98: fcmp       s4, s5
0x000000000029ff9c: b.ls       #0x29ffb8
0x000000000029ffa0: fsqrt      s2, s2
0x000000000029ffa4: fdiv       s2, s3, s2
0x000000000029ffa8: fmul       s0, s0, s2
0x000000000029ffac: fmul       s1, s1, s2
0x000000000029ffb0: fadd       s8, s8, s0
0x000000000029ffb4: fadd       s9, s9, s1
0x000000000029ffb8: ldr        x8, [x19]
0x000000000029ffbc: ldr        x8, [x8, #0x290]
0x000000000029ffc0: mov        x0, x19
0x000000000029ffc4: blr        x8
0x000000000029ffc8: ldr        x8, [x19]
0x000000000029ffcc: ldr        x8, [x8, #0x280]
0x000000000029ffd0: mov        x0, x19
0x000000000029ffd4: fmov       s0, s8
0x000000000029ffd8: fmov       s1, s9
0x000000000029ffdc: blr        x8
0x000000000029ffe0: strb       w21, [x19, #0x1c9]
0x000000000029ffe4: add        x0, sp, #0x20
0x000000000029ffe8: bl         #0x2649c4
0x000000000029ffec: ldp        x29, x30, [sp, #0xd0]
0x000000000029fff0: ldp        x20, x19, [sp, #0xc0]
0x000000000029fff4: ldp        x22, x21, [sp, #0xb0]
0x000000000029fff8: ldp        d9, d8, [sp, #0xa0]
0x000000000029fffc: add        sp, sp, #0xe0
0x00000000002a0000: ret        
0x00000000002a0004: adrp       x0, #0x6226000
0x00000000002a0008: add        x0, x0, #0x9f0
0x00000000002a000c: bl         #0x428c
0x00000000002a0010: cbz        w0, #0x29fe18
0x00000000002a0014: adrp       x8, #0x520e000
0x00000000002a0018: add        x8, x8, #0x54b
0x00000000002a001c: add        x8, x8, #0x4a, lsl #12
0x00000000002a0020: add        x8, x8, #0x94c
0x00000000002a0024: str        x8, [sp, #0x20]
0x00000000002a0028: ldr        x8, [sp, #0x20]
0x00000000002a002c: adrp       x9, #0x521d000
0x00000000002a0030: add        x9, x9, #0xd7
0x00000000002a0034: add        x9, x9, #0x17, lsl #12
0x00000000002a0038: add        x9, x9, #0x4d5
0x00000000002a003c: str        x9, [sp, #0x20]
0x00000000002a0040: ldr        x9, [sp, #0x20]
0x00000000002a0044: sub        x8, x8, #0x4a, lsl #12
0x00000000002a0048: sub        x0, x8, #0x94c
0x00000000002a004c: sub        x8, x9, #0x17, lsl #12
0x00000000002a0050: sub        x1, x8, #0x4d5
0x00000000002a0054: mov        w2, #-1
0x00000000002a0058: mov        w3, #0xff
0x00000000002a005c: bl         #0x477d018
0x00000000002a0060: str        x0, [x20, #0x9e8]
0x00000000002a0064: adrp       x0, #0x6226000
0x00000000002a0068: add        x0, x0, #0x9f0
0x00000000002a006c: bl         #0x43e8
0x00000000002a0070: b          #0x29fe18
0x00000000002a0074: mov        x20, x0
0x00000000002a0078: adrp       x0, #0x6226000
0x00000000002a007c: add        x0, x0, #0x9f0
0x00000000002a0080: bl         #0x4450
0x00000000002a0084: b          #0x2a00c4
0x00000000002a0088: mov        x20, x0
0x00000000002a008c: add        x0, sp, #0x10
0x00000000002a0090: bl         #0x1df28
0x00000000002a0094: b          #0x2a00b8
0x00000000002a0098: mov        x20, x0
0x00000000002a009c: mov        x0, sp
0x00000000002a00a0: bl         #0x1df28
0x00000000002a00a4: add        x0, sp, #0x10
0x00000000002a00a8: bl         #0x1df28
0x00000000002a00ac: b          #0x2a00b8
0x00000000002a00b0: b          #0x2a00b4
0x00000000002a00b4: mov        x20, x0
0x00000000002a00b8: strb       w21, [x19, #0x1c9]
0x00000000002a00bc: add        x0, sp, #0x20
0x00000000002a00c0: bl         #0x2649c4
0x00000000002a00c4: mov        x0, x20
0x00000000002a00c8: bl         #0x4b97984
