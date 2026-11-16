; instruction-faithful ARM64 fallback for RobloxLib::function_c48a14
0x0000000000c48a14: stp        x20, x19, [sp, #-0x20]!
0x0000000000c48a18: stp        x29, x30, [sp, #0x10]
0x0000000000c48a1c: add        x29, sp, #0x10
0x0000000000c48a20: adrp       x8, #0x60e6000
0x0000000000c48a24: add        x8, x8, #0x850
0x0000000000c48a28: ldarb      w8, [x8]
0x0000000000c48a2c: tbnz       w8, #0, #0xc48a78
0x0000000000c48a30: adrp       x0, #0x60e6000
0x0000000000c48a34: add        x0, x0, #0x850
0x0000000000c48a38: bl         #0x428c
0x0000000000c48a3c: cbz        w0, #0xc48a78
0x0000000000c48a40: bl         #0x47ef6a4
0x0000000000c48a44: mov        w8, #0x1759
0x0000000000c48a48: movk       w8, #0xd1b7, lsl #16
0x0000000000c48a4c: umull      x8, w0, w8
0x0000000000c48a50: lsr        x8, x8, #0x2d
0x0000000000c48a54: mov        w9, #0x2710
0x0000000000c48a58: msub       w8, w8, w9, w0
0x0000000000c48a5c: adrp       x9, #0x60e6000
0x0000000000c48a60: str        w8, [x9, #0x848]
0x0000000000c48a64: adrp       x0, #0x60e6000
0x0000000000c48a68: add        x0, x0, #0x850
0x0000000000c48a6c: ldp        x29, x30, [sp, #0x10]
0x0000000000c48a70: ldp        x20, x19, [sp], #0x20
0x0000000000c48a74: b          #0x43e8
0x0000000000c48a78: ldp        x29, x30, [sp, #0x10]
0x0000000000c48a7c: ldp        x20, x19, [sp], #0x20
0x0000000000c48a80: ret        
0x0000000000c48a84: mov        x19, x0
0x0000000000c48a88: adrp       x0, #0x60e6000
0x0000000000c48a8c: add        x0, x0, #0x850
0x0000000000c48a90: bl         #0x4450
0x0000000000c48a94: mov        x0, x19
0x0000000000c48a98: bl         #0x4b97984
