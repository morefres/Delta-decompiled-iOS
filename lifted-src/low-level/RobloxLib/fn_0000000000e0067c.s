; instruction-faithful ARM64 fallback for RobloxLib::function_e0067c
0x0000000000e0067c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e00680: stp        x29, x30, [sp, #0x10]
0x0000000000e00684: add        x29, sp, #0x10
0x0000000000e00688: adrp       x8, #0x60e6000
0x0000000000e0068c: add        x8, x8, #0x840
0x0000000000e00690: ldarb      w8, [x8]
0x0000000000e00694: tbnz       w8, #0, #0xe006e0
0x0000000000e00698: adrp       x0, #0x60e6000
0x0000000000e0069c: add        x0, x0, #0x840
0x0000000000e006a0: bl         #0x428c
0x0000000000e006a4: cbz        w0, #0xe006e0
0x0000000000e006a8: bl         #0x47ef6a4
0x0000000000e006ac: mov        w8, #0x1759
0x0000000000e006b0: movk       w8, #0xd1b7, lsl #16
0x0000000000e006b4: umull      x8, w0, w8
0x0000000000e006b8: lsr        x8, x8, #0x2d
0x0000000000e006bc: mov        w9, #0x2710
0x0000000000e006c0: msub       w8, w8, w9, w0
0x0000000000e006c4: adrp       x9, #0x60e6000
0x0000000000e006c8: str        w8, [x9, #0x838]
0x0000000000e006cc: adrp       x0, #0x60e6000
0x0000000000e006d0: add        x0, x0, #0x840
0x0000000000e006d4: ldp        x29, x30, [sp, #0x10]
0x0000000000e006d8: ldp        x20, x19, [sp], #0x20
0x0000000000e006dc: b          #0x43e8
0x0000000000e006e0: ldp        x29, x30, [sp, #0x10]
0x0000000000e006e4: ldp        x20, x19, [sp], #0x20
0x0000000000e006e8: ret        
0x0000000000e006ec: mov        x19, x0
0x0000000000e006f0: adrp       x0, #0x60e6000
0x0000000000e006f4: add        x0, x0, #0x840
0x0000000000e006f8: bl         #0x4450
0x0000000000e006fc: mov        x0, x19
0x0000000000e00700: bl         #0x4b97984
