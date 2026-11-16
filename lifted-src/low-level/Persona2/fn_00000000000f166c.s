; instruction-faithful ARM64 fallback for Persona2::function_f166c
0x00000000000f166c: stp        x22, x21, [sp, #-0x30]!
0x00000000000f1670: stp        x20, x19, [sp, #0x10]
0x00000000000f1674: stp        x29, x30, [sp, #0x20]
0x00000000000f1678: add        x29, sp, #0x20
0x00000000000f167c: mov        x20, x0
0x00000000000f1680: mov        w8, #0x7ffffffe
0x00000000000f1684: cmp        w1, w8
0x00000000000f1688: b.ne       #0xf16bc
0x00000000000f168c: ldr        x8, [x20, #8]
0x00000000000f1690: mov        w9, #-1
0x00000000000f1694: cmp        x8, x9
0x00000000000f1698: csel       x8, x8, x9, lo
0x00000000000f169c: sub        w8, w8, #1
0x00000000000f16a0: cmp        w8, #0
0x00000000000f16a4: csinv      w8, w8, wzr, ge
0x00000000000f16a8: add        w0, w8, #1
0x00000000000f16ac: ldp        x29, x30, [sp, #0x20]
0x00000000000f16b0: ldp        x20, x19, [sp, #0x10]
0x00000000000f16b4: ldp        x22, x21, [sp], #0x30
0x00000000000f16b8: ret        
0x00000000000f16bc: mov        x21, x2
0x00000000000f16c0: mov        x19, x1
0x00000000000f16c4: adrp       x0, #0x69d000
0x00000000000f16c8: add        x0, x0, #0x310
0x00000000000f16cc: bl         #0x92e4
0x00000000000f16d0: mov        x2, x0
0x00000000000f16d4: ldrsw      x8, [x21, #0x64]
0x00000000000f16d8: add        x0, x20, x8
0x00000000000f16dc: mov        x1, x19
0x00000000000f16e0: ldp        x29, x30, [sp, #0x20]
0x00000000000f16e4: ldp        x20, x19, [sp, #0x10]
0x00000000000f16e8: ldp        x22, x21, [sp], #0x30
0x00000000000f16ec: b          #0x29ee4
