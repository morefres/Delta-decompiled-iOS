; instruction-faithful ARM64 fallback for RobloxLib::function_8a2a58
0x00000000008a2a58: stp        x20, x19, [sp, #-0x20]!
0x00000000008a2a5c: stp        x29, x30, [sp, #0x10]
0x00000000008a2a60: add        x29, sp, #0x10
0x00000000008a2a64: adrp       x8, #0x60e6000
0x00000000008a2a68: add        x8, x8, #0x850
0x00000000008a2a6c: ldarb      w8, [x8]
0x00000000008a2a70: tbnz       w8, #0, #0x8a2abc
0x00000000008a2a74: adrp       x0, #0x60e6000
0x00000000008a2a78: add        x0, x0, #0x850
0x00000000008a2a7c: bl         #0x428c
0x00000000008a2a80: cbz        w0, #0x8a2abc
0x00000000008a2a84: bl         #0x47ef6a4
0x00000000008a2a88: mov        w8, #0x1759
0x00000000008a2a8c: movk       w8, #0xd1b7, lsl #16
0x00000000008a2a90: umull      x8, w0, w8
0x00000000008a2a94: lsr        x8, x8, #0x2d
0x00000000008a2a98: mov        w9, #0x2710
0x00000000008a2a9c: msub       w8, w8, w9, w0
0x00000000008a2aa0: adrp       x9, #0x60e6000
0x00000000008a2aa4: str        w8, [x9, #0x848]
0x00000000008a2aa8: adrp       x0, #0x60e6000
0x00000000008a2aac: add        x0, x0, #0x850
0x00000000008a2ab0: ldp        x29, x30, [sp, #0x10]
0x00000000008a2ab4: ldp        x20, x19, [sp], #0x20
0x00000000008a2ab8: b          #0x43e8
0x00000000008a2abc: ldp        x29, x30, [sp, #0x10]
0x00000000008a2ac0: ldp        x20, x19, [sp], #0x20
0x00000000008a2ac4: ret        
0x00000000008a2ac8: mov        x19, x0
0x00000000008a2acc: adrp       x0, #0x60e6000
0x00000000008a2ad0: add        x0, x0, #0x850
0x00000000008a2ad4: bl         #0x4450
0x00000000008a2ad8: mov        x0, x19
0x00000000008a2adc: bl         #0x4b97984
