; instruction-faithful ARM64 fallback for RobloxLib::function_f08674
0x0000000000f08674: stp        x20, x19, [sp, #-0x20]!
0x0000000000f08678: stp        x29, x30, [sp, #0x10]
0x0000000000f0867c: add        x29, sp, #0x10
0x0000000000f08680: adrp       x8, #0x60e6000
0x0000000000f08684: add        x8, x8, #0x850
0x0000000000f08688: ldarb      w8, [x8]
0x0000000000f0868c: tbnz       w8, #0, #0xf086d8
0x0000000000f08690: adrp       x0, #0x60e6000
0x0000000000f08694: add        x0, x0, #0x850
0x0000000000f08698: bl         #0x428c
0x0000000000f0869c: cbz        w0, #0xf086d8
0x0000000000f086a0: bl         #0x47ef6a4
0x0000000000f086a4: mov        w8, #0x1759
0x0000000000f086a8: movk       w8, #0xd1b7, lsl #16
0x0000000000f086ac: umull      x8, w0, w8
0x0000000000f086b0: lsr        x8, x8, #0x2d
0x0000000000f086b4: mov        w9, #0x2710
0x0000000000f086b8: msub       w8, w8, w9, w0
0x0000000000f086bc: adrp       x9, #0x60e6000
0x0000000000f086c0: str        w8, [x9, #0x848]
0x0000000000f086c4: adrp       x0, #0x60e6000
0x0000000000f086c8: add        x0, x0, #0x850
0x0000000000f086cc: ldp        x29, x30, [sp, #0x10]
0x0000000000f086d0: ldp        x20, x19, [sp], #0x20
0x0000000000f086d4: b          #0x43e8
0x0000000000f086d8: ldp        x29, x30, [sp, #0x10]
0x0000000000f086dc: ldp        x20, x19, [sp], #0x20
0x0000000000f086e0: ret        
0x0000000000f086e4: mov        x19, x0
0x0000000000f086e8: adrp       x0, #0x60e6000
0x0000000000f086ec: add        x0, x0, #0x850
0x0000000000f086f0: bl         #0x4450
0x0000000000f086f4: mov        x0, x19
0x0000000000f086f8: bl         #0x4b97984
