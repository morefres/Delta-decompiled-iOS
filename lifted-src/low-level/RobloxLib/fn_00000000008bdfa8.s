; instruction-faithful ARM64 fallback for RobloxLib::function_8bdfa8
0x00000000008bdfa8: stp        x22, x21, [sp, #-0x30]!
0x00000000008bdfac: stp        x20, x19, [sp, #0x10]
0x00000000008bdfb0: stp        x29, x30, [sp, #0x20]
0x00000000008bdfb4: add        x29, sp, #0x20
0x00000000008bdfb8: mov        x19, x0
0x00000000008bdfbc: ldr        w21, [x0, #0x10]
0x00000000008bdfc0: ldr        x20, [x0]
0x00000000008bdfc4: sub        w8, w1, #1
0x00000000008bdfc8: orr        x8, x8, x8, lsr #1
0x00000000008bdfcc: orr        x8, x8, x8, lsr #2
0x00000000008bdfd0: orr        x8, x8, x8, lsr #4
0x00000000008bdfd4: orr        x8, x8, x8, lsr #8
0x00000000008bdfd8: lsr        x9, x8, #0x10
0x00000000008bdfdc: orr        w8, w9, w8
0x00000000008bdfe0: add        w9, w8, #1
0x00000000008bdfe4: cmp        w9, #0x40
0x00000000008bdfe8: mov        w9, #0x40
0x00000000008bdfec: csinc      w8, w9, w8, ls
0x00000000008bdff0: str        w8, [x0, #0x10]
0x00000000008bdff4: mov        w9, #0x78
0x00000000008bdff8: umull      x0, w8, w9
0x00000000008bdffc: bl         #0x47e9370
0x00000000008be000: str        x0, [x19]
0x00000000008be004: cbz        x20, #0x8be030
0x00000000008be008: mov        w8, #0x78
0x00000000008be00c: umaddl     x2, w21, w8, x20
0x00000000008be010: mov        x0, x19
0x00000000008be014: mov        x1, x20
0x00000000008be018: bl         #0x8be0bc
0x00000000008be01c: mov        x0, x20
0x00000000008be020: ldp        x29, x30, [sp, #0x20]
0x00000000008be024: ldp        x20, x19, [sp, #0x10]
0x00000000008be028: ldp        x22, x21, [sp], #0x30
0x00000000008be02c: b          #0x47e93a8
0x00000000008be030: str        xzr, [x19, #8]
0x00000000008be034: ldr        w9, [x19, #0x10]
0x00000000008be038: cbz        w9, #0x8be0ac
0x00000000008be03c: mov        x8, #0
0x00000000008be040: mov        w10, #0x78
0x00000000008be044: umull      x9, w9, w10
0x00000000008be048: sub        x9, x9, #0x78
0x00000000008be04c: mov        x10, #-0x7777777777777778
0x00000000008be050: movk       x10, #0x8889
0x00000000008be054: umulh      x9, x9, x10
0x00000000008be058: lsr        x10, x9, #6
0x00000000008be05c: add        x9, x10, #2
0x00000000008be060: and        x9, x9, #0x7fffffffffffffe
0x00000000008be064: dup        v0.2d, x10
0x00000000008be068: adrp       x10, #0x4bb8000
0x00000000008be06c: ldr        q1, [x10, #0x9b0]
0x00000000008be070: mov        x10, #-1
0x00000000008be074: dup        v2.2d, x8
0x00000000008be078: orr        v2.16b, v2.16b, v1.16b
0x00000000008be07c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008be080: xtn        v2.2s, v2.2d
0x00000000008be084: fmov       w11, s2
0x00000000008be088: tbz        w11, #0, #0x8be090
0x00000000008be08c: str        x10, [x0]
0x00000000008be090: mov        w11, v2.s[1]
0x00000000008be094: tbz        w11, #0, #0x8be09c
0x00000000008be098: str        x10, [x0, #0x78]
0x00000000008be09c: add        x8, x8, #2
0x00000000008be0a0: add        x0, x0, #0xf0
0x00000000008be0a4: cmp        x9, x8
0x00000000008be0a8: b.ne       #0x8be074
0x00000000008be0ac: ldp        x29, x30, [sp, #0x20]
0x00000000008be0b0: ldp        x20, x19, [sp, #0x10]
0x00000000008be0b4: ldp        x22, x21, [sp], #0x30
0x00000000008be0b8: ret        
0x00000000008be0bc: sub        sp, sp, #0x40
0x00000000008be0c0: stp        x22, x21, [sp, #0x10]
0x00000000008be0c4: stp        x20, x19, [sp, #0x20]
0x00000000008be0c8: stp        x29, x30, [sp, #0x30]
0x00000000008be0cc: add        x29, sp, #0x30
0x00000000008be0d0: mov        x19, x2
0x00000000008be0d4: mov        x20, x1
0x00000000008be0d8: mov        x21, x0
0x00000000008be0dc: str        xzr, [x0, #8]
0x00000000008be0e0: ldr        w10, [x0, #0x10]
0x00000000008be0e4: cbz        w10, #0x8be1bc
0x00000000008be0e8: mov        x8, #0
0x00000000008be0ec: ldr        x9, [x21]
0x00000000008be0f0: mov        w11, #0x78
0x00000000008be0f4: umull      x10, w10, w11
0x00000000008be0f8: sub        x10, x10, #0x78
0x00000000008be0fc: mov        x11, #-0x7777777777777778
0x00000000008be100: movk       x11, #0x8889
0x00000000008be104: umulh      x10, x10, x11
0x00000000008be108: lsr        x11, x10, #6
0x00000000008be10c: add        x10, x11, #2
0x00000000008be110: and        x10, x10, #0x7fffffffffffffe
0x00000000008be114: dup        v0.2d, x11
0x00000000008be118: adrp       x11, #0x4bb8000
0x00000000008be11c: ldr        q1, [x11, #0x9b0]
0x00000000008be120: mov        x11, #-1
0x00000000008be124: dup        v2.2d, x8
0x00000000008be128: orr        v2.16b, v2.16b, v1.16b
0x00000000008be12c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008be130: xtn        v2.2s, v2.2d
0x00000000008be134: fmov       w12, s2
0x00000000008be138: tbz        w12, #0, #0x8be140
0x00000000008be13c: str        x11, [x9]
0x00000000008be140: mov        w12, v2.s[1]
0x00000000008be144: tbz        w12, #0, #0x8be14c
0x00000000008be148: str        x11, [x9, #0x78]
0x00000000008be14c: add        x8, x8, #2
0x00000000008be150: add        x9, x9, #0xf0
0x00000000008be154: cmp        x10, x8
0x00000000008be158: b.ne       #0x8be124
0x00000000008be15c: b          #0x8be1bc
0x00000000008be160: ldr        x8, [x20]
0x00000000008be164: cmn        x8, #3
0x00000000008be168: b.hi       #0x8be1b8
0x00000000008be16c: add        x2, sp, #8
0x00000000008be170: mov        x0, x21
0x00000000008be174: mov        x1, x20
0x00000000008be178: bl         #0x8bde64
0x00000000008be17c: ldr        x22, [sp, #8]
0x00000000008be180: ldr        x8, [x20]
0x00000000008be184: str        x8, [x22]
0x00000000008be188: ldr        x8, [x20, #8]
0x00000000008be18c: str        x8, [x22, #8]
0x00000000008be190: add        x0, x22, #0x10
0x00000000008be194: add        x1, x20, #0x10
0x00000000008be198: bl         #0x8b4250
0x00000000008be19c: ldr        x8, [x20, #0x70]
0x00000000008be1a0: str        x8, [x22, #0x70]
0x00000000008be1a4: ldr        w8, [x21, #8]
0x00000000008be1a8: add        w8, w8, #1
0x00000000008be1ac: str        w8, [x21, #8]
0x00000000008be1b0: add        x0, x20, #0x10
0x00000000008be1b4: bl         #0x8b40b0
0x00000000008be1b8: add        x20, x20, #0x78
0x00000000008be1bc: cmp        x20, x19
0x00000000008be1c0: b.ne       #0x8be160
0x00000000008be1c4: ldp        x29, x30, [sp, #0x30]
0x00000000008be1c8: ldp        x20, x19, [sp, #0x20]
0x00000000008be1cc: ldp        x22, x21, [sp, #0x10]
0x00000000008be1d0: add        sp, sp, #0x40
0x00000000008be1d4: ret        
