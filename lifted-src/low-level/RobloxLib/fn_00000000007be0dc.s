; instruction-faithful ARM64 fallback for RobloxLib::function_7be0dc
0x00000000007be0dc: sub        sp, sp, #0x80
0x00000000007be0e0: stp        x22, x21, [sp, #0x50]
0x00000000007be0e4: stp        x20, x19, [sp, #0x60]
0x00000000007be0e8: stp        x29, x30, [sp, #0x70]
0x00000000007be0ec: add        x29, sp, #0x70
0x00000000007be0f0: mov        x21, x1
0x00000000007be0f4: mov        x20, x0
0x00000000007be0f8: add        x19, x0, #0x80
0x00000000007be0fc: stur       x19, [x29, #-0x30]
0x00000000007be100: mov        w8, #1
0x00000000007be104: sturb      w8, [x29, #-0x28]
0x00000000007be108: mov        x0, x19
0x00000000007be10c: bl         #0x6983d8
0x00000000007be110: ldrb       w8, [x21, #0x17]
0x00000000007be114: sxtb       w9, w8
0x00000000007be118: ldp        x10, x11, [x21]
0x00000000007be11c: cmp        w9, #0
0x00000000007be120: csel       x0, x10, x21, lt
0x00000000007be124: csel       x1, x11, x8, lt
0x00000000007be128: add        x8, sp, #0x20
0x00000000007be12c: bl         #0x47fe324
0x00000000007be130: adrp       x1, #0x5270000
0x00000000007be134: add        x1, x1, #0x98c
0x00000000007be138: add        x0, sp, #0x20
0x00000000007be13c: mov        w2, #5
0x00000000007be140: bl         #0x47fd628
0x00000000007be144: str        x0, [sp, #0x10]
0x00000000007be148: strb       w1, [sp, #0x18]
0x00000000007be14c: add        x0, sp, #0x10
0x00000000007be150: bl         #0x47fc204
0x00000000007be154: cbz        w0, #0x7be170
0x00000000007be158: add        x0, sp, #0x10
0x00000000007be15c: mov        w1, #0
0x00000000007be160: bl         #0x47fc308
0x00000000007be164: mov        x1, x0
0x00000000007be168: ldr        x0, [x20, #0x88]
0x00000000007be16c: bl         #0x7c84f0
0x00000000007be170: adrp       x1, #0x5270000
0x00000000007be174: add        x1, x1, #0x992
0x00000000007be178: add        x0, sp, #0x20
0x00000000007be17c: mov        w2, #0xa
0x00000000007be180: bl         #0x47fd628
0x00000000007be184: str        x0, [sp]
0x00000000007be188: strb       w1, [sp, #8]
0x00000000007be18c: mov        x0, sp
0x00000000007be190: bl         #0x47fc204
0x00000000007be194: cbz        w0, #0x7be1b0
0x00000000007be198: mov        x0, sp
0x00000000007be19c: mov        w1, #0
0x00000000007be1a0: bl         #0x47fc308
0x00000000007be1a4: mov        x1, x0
0x00000000007be1a8: ldr        x0, [x20, #0x88]
0x00000000007be1ac: bl         #0x7c8508
0x00000000007be1b0: mov        x0, x19
0x00000000007be1b4: bl         #0x6984e8
0x00000000007be1b8: add        x0, sp, #0x20
0x00000000007be1bc: bl         #0x47fdfac
0x00000000007be1c0: ldp        x29, x30, [sp, #0x70]
0x00000000007be1c4: ldp        x20, x19, [sp, #0x60]
0x00000000007be1c8: ldp        x22, x21, [sp, #0x50]
0x00000000007be1cc: add        sp, sp, #0x80
0x00000000007be1d0: ret        
0x00000000007be1d4: b          #0x7be1f0
0x00000000007be1d8: b          #0x7be1f0
0x00000000007be1dc: b          #0x7be1f0
0x00000000007be1e0: b          #0x7be1f0
0x00000000007be1e4: b          #0x7be1f0
0x00000000007be1e8: mov        x19, x0
0x00000000007be1ec: b          #0x7be1fc
0x00000000007be1f0: mov        x19, x0
0x00000000007be1f4: add        x0, sp, #0x20
0x00000000007be1f8: bl         #0x47fdfac
0x00000000007be1fc: sub        x0, x29, #0x30
0x00000000007be200: bl         #0x2cc958
0x00000000007be204: mov        x0, x19
0x00000000007be208: bl         #0x4b97984
