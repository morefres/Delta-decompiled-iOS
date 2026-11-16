; instruction-faithful ARM64 fallback for RobloxLib::function_b9c670
0x0000000000b9c670: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9c674: stp        x29, x30, [sp, #0x10]
0x0000000000b9c678: add        x29, sp, #0x10
0x0000000000b9c67c: adrp       x8, #0x60e6000
0x0000000000b9c680: add        x8, x8, #0x850
0x0000000000b9c684: ldarb      w8, [x8]
0x0000000000b9c688: tbnz       w8, #0, #0xb9c6d4
0x0000000000b9c68c: adrp       x0, #0x60e6000
0x0000000000b9c690: add        x0, x0, #0x850
0x0000000000b9c694: bl         #0x428c
0x0000000000b9c698: cbz        w0, #0xb9c6d4
0x0000000000b9c69c: bl         #0x47ef6a4
0x0000000000b9c6a0: mov        w8, #0x1759
0x0000000000b9c6a4: movk       w8, #0xd1b7, lsl #16
0x0000000000b9c6a8: umull      x8, w0, w8
0x0000000000b9c6ac: lsr        x8, x8, #0x2d
0x0000000000b9c6b0: mov        w9, #0x2710
0x0000000000b9c6b4: msub       w8, w8, w9, w0
0x0000000000b9c6b8: adrp       x9, #0x60e6000
0x0000000000b9c6bc: str        w8, [x9, #0x848]
0x0000000000b9c6c0: adrp       x0, #0x60e6000
0x0000000000b9c6c4: add        x0, x0, #0x850
0x0000000000b9c6c8: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c6cc: ldp        x20, x19, [sp], #0x20
0x0000000000b9c6d0: b          #0x43e8
0x0000000000b9c6d4: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c6d8: ldp        x20, x19, [sp], #0x20
0x0000000000b9c6dc: ret        
0x0000000000b9c6e0: mov        x19, x0
0x0000000000b9c6e4: adrp       x0, #0x60e6000
0x0000000000b9c6e8: add        x0, x0, #0x850
0x0000000000b9c6ec: bl         #0x4450
0x0000000000b9c6f0: mov        x0, x19
0x0000000000b9c6f4: bl         #0x4b97984
