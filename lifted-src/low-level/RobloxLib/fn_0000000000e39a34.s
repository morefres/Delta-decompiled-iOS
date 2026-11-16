; instruction-faithful ARM64 fallback for RobloxLib::function_e39a34
0x0000000000e39a34: stp        x20, x19, [sp, #-0x20]!
0x0000000000e39a38: stp        x29, x30, [sp, #0x10]
0x0000000000e39a3c: add        x29, sp, #0x10
0x0000000000e39a40: adrp       x8, #0x60e6000
0x0000000000e39a44: add        x8, x8, #0x850
0x0000000000e39a48: ldarb      w8, [x8]
0x0000000000e39a4c: tbnz       w8, #0, #0xe39a98
0x0000000000e39a50: adrp       x0, #0x60e6000
0x0000000000e39a54: add        x0, x0, #0x850
0x0000000000e39a58: bl         #0x428c
0x0000000000e39a5c: cbz        w0, #0xe39a98
0x0000000000e39a60: bl         #0x47ef6a4
0x0000000000e39a64: mov        w8, #0x1759
0x0000000000e39a68: movk       w8, #0xd1b7, lsl #16
0x0000000000e39a6c: umull      x8, w0, w8
0x0000000000e39a70: lsr        x8, x8, #0x2d
0x0000000000e39a74: mov        w9, #0x2710
0x0000000000e39a78: msub       w8, w8, w9, w0
0x0000000000e39a7c: adrp       x9, #0x60e6000
0x0000000000e39a80: str        w8, [x9, #0x848]
0x0000000000e39a84: adrp       x0, #0x60e6000
0x0000000000e39a88: add        x0, x0, #0x850
0x0000000000e39a8c: ldp        x29, x30, [sp, #0x10]
0x0000000000e39a90: ldp        x20, x19, [sp], #0x20
0x0000000000e39a94: b          #0x43e8
0x0000000000e39a98: ldp        x29, x30, [sp, #0x10]
0x0000000000e39a9c: ldp        x20, x19, [sp], #0x20
0x0000000000e39aa0: ret        
0x0000000000e39aa4: mov        x19, x0
0x0000000000e39aa8: adrp       x0, #0x60e6000
0x0000000000e39aac: add        x0, x0, #0x850
0x0000000000e39ab0: bl         #0x4450
0x0000000000e39ab4: mov        x0, x19
0x0000000000e39ab8: bl         #0x4b97984
