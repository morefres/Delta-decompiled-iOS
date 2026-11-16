; instruction-faithful ARM64 fallback for RobloxLib::function_f6e9dc
0x0000000000f6e9dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6e9e0: stp        x29, x30, [sp, #0x10]
0x0000000000f6e9e4: add        x29, sp, #0x10
0x0000000000f6e9e8: adrp       x8, #0x60e6000
0x0000000000f6e9ec: add        x8, x8, #0x850
0x0000000000f6e9f0: ldarb      w8, [x8]
0x0000000000f6e9f4: tbnz       w8, #0, #0xf6ea40
0x0000000000f6e9f8: adrp       x0, #0x60e6000
0x0000000000f6e9fc: add        x0, x0, #0x850
0x0000000000f6ea00: bl         #0x428c
0x0000000000f6ea04: cbz        w0, #0xf6ea40
0x0000000000f6ea08: bl         #0x47ef6a4
0x0000000000f6ea0c: mov        w8, #0x1759
0x0000000000f6ea10: movk       w8, #0xd1b7, lsl #16
0x0000000000f6ea14: umull      x8, w0, w8
0x0000000000f6ea18: lsr        x8, x8, #0x2d
0x0000000000f6ea1c: mov        w9, #0x2710
0x0000000000f6ea20: msub       w8, w8, w9, w0
0x0000000000f6ea24: adrp       x9, #0x60e6000
0x0000000000f6ea28: str        w8, [x9, #0x848]
0x0000000000f6ea2c: adrp       x0, #0x60e6000
0x0000000000f6ea30: add        x0, x0, #0x850
0x0000000000f6ea34: ldp        x29, x30, [sp, #0x10]
0x0000000000f6ea38: ldp        x20, x19, [sp], #0x20
0x0000000000f6ea3c: b          #0x43e8
0x0000000000f6ea40: ldp        x29, x30, [sp, #0x10]
0x0000000000f6ea44: ldp        x20, x19, [sp], #0x20
0x0000000000f6ea48: ret        
0x0000000000f6ea4c: mov        x19, x0
0x0000000000f6ea50: adrp       x0, #0x60e6000
0x0000000000f6ea54: add        x0, x0, #0x850
0x0000000000f6ea58: bl         #0x4450
0x0000000000f6ea5c: mov        x0, x19
0x0000000000f6ea60: bl         #0x4b97984
