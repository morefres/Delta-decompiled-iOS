; instruction-faithful ARM64 fallback for Persona2::function_4b4584
0x00000000004b4584: stp        x20, x19, [sp, #-0x20]!
0x00000000004b4588: stp        x29, x30, [sp, #0x10]
0x00000000004b458c: add        x29, sp, #0x10
0x00000000004b4590: mov        x19, x2
0x00000000004b4594: mov        x20, x1
0x00000000004b4598: tst        x2, #0x1000000000000000
0x00000000004b459c: ubfx       x8, x1, #0x3b, #1
0x00000000004b45a0: csinc      w8, w8, wzr, ne
0x00000000004b45a4: and        x9, x0, #0xc
0x00000000004b45a8: mov        w10, #4
0x00000000004b45ac: lsl        x8, x10, x8
0x00000000004b45b0: cmp        x9, x8
0x00000000004b45b4: b.eq       #0x4b45dc
0x00000000004b45b8: ubfx       x8, x19, #0x38, #4
0x00000000004b45bc: and        x9, x20, #0xffffffffffff
0x00000000004b45c0: tst        x19, #0x2000000000000000
0x00000000004b45c4: csel       x8, x9, x8, eq
0x00000000004b45c8: cmp        x8, x0, lsr #16
0x00000000004b45cc: b.ls       #0x4b45ec
0x00000000004b45d0: ldp        x29, x30, [sp, #0x10]
0x00000000004b45d4: ldp        x20, x19, [sp], #0x20
0x00000000004b45d8: ret        
0x00000000004b45dc: mov        x1, x20
0x00000000004b45e0: mov        x2, x19
0x00000000004b45e4: bl         #0x331abc
0x00000000004b45e8: b          #0x4b45b8
0x00000000004b45ec: brk        #1
