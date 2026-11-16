; instruction-faithful ARM64 fallback for RobloxLib::function_e0c638
0x0000000000e0c638: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0c63c: stp        x29, x30, [sp, #0x10]
0x0000000000e0c640: add        x29, sp, #0x10
0x0000000000e0c644: adrp       x8, #0x60e6000
0x0000000000e0c648: add        x8, x8, #0x850
0x0000000000e0c64c: ldarb      w8, [x8]
0x0000000000e0c650: tbnz       w8, #0, #0xe0c69c
0x0000000000e0c654: adrp       x0, #0x60e6000
0x0000000000e0c658: add        x0, x0, #0x850
0x0000000000e0c65c: bl         #0x428c
0x0000000000e0c660: cbz        w0, #0xe0c69c
0x0000000000e0c664: bl         #0x47ef6a4
0x0000000000e0c668: mov        w8, #0x1759
0x0000000000e0c66c: movk       w8, #0xd1b7, lsl #16
0x0000000000e0c670: umull      x8, w0, w8
0x0000000000e0c674: lsr        x8, x8, #0x2d
0x0000000000e0c678: mov        w9, #0x2710
0x0000000000e0c67c: msub       w8, w8, w9, w0
0x0000000000e0c680: adrp       x9, #0x60e6000
0x0000000000e0c684: str        w8, [x9, #0x848]
0x0000000000e0c688: adrp       x0, #0x60e6000
0x0000000000e0c68c: add        x0, x0, #0x850
0x0000000000e0c690: ldp        x29, x30, [sp, #0x10]
0x0000000000e0c694: ldp        x20, x19, [sp], #0x20
0x0000000000e0c698: b          #0x43e8
0x0000000000e0c69c: ldp        x29, x30, [sp, #0x10]
0x0000000000e0c6a0: ldp        x20, x19, [sp], #0x20
0x0000000000e0c6a4: ret        
0x0000000000e0c6a8: mov        x19, x0
0x0000000000e0c6ac: adrp       x0, #0x60e6000
0x0000000000e0c6b0: add        x0, x0, #0x850
0x0000000000e0c6b4: bl         #0x4450
0x0000000000e0c6b8: mov        x0, x19
0x0000000000e0c6bc: bl         #0x4b97984
