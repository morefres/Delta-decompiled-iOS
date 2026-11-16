; instruction-faithful ARM64 fallback for RobloxLib::function_d959e4
0x0000000000d959e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d959e8: stp        x29, x30, [sp, #0x10]
0x0000000000d959ec: add        x29, sp, #0x10
0x0000000000d959f0: adrp       x8, #0x60e6000
0x0000000000d959f4: add        x8, x8, #0x850
0x0000000000d959f8: ldarb      w8, [x8]
0x0000000000d959fc: tbnz       w8, #0, #0xd95a48
0x0000000000d95a00: adrp       x0, #0x60e6000
0x0000000000d95a04: add        x0, x0, #0x850
0x0000000000d95a08: bl         #0x428c
0x0000000000d95a0c: cbz        w0, #0xd95a48
0x0000000000d95a10: bl         #0x47ef6a4
0x0000000000d95a14: mov        w8, #0x1759
0x0000000000d95a18: movk       w8, #0xd1b7, lsl #16
0x0000000000d95a1c: umull      x8, w0, w8
0x0000000000d95a20: lsr        x8, x8, #0x2d
0x0000000000d95a24: mov        w9, #0x2710
0x0000000000d95a28: msub       w8, w8, w9, w0
0x0000000000d95a2c: adrp       x9, #0x60e6000
0x0000000000d95a30: str        w8, [x9, #0x848]
0x0000000000d95a34: adrp       x0, #0x60e6000
0x0000000000d95a38: add        x0, x0, #0x850
0x0000000000d95a3c: ldp        x29, x30, [sp, #0x10]
0x0000000000d95a40: ldp        x20, x19, [sp], #0x20
0x0000000000d95a44: b          #0x43e8
0x0000000000d95a48: ldp        x29, x30, [sp, #0x10]
0x0000000000d95a4c: ldp        x20, x19, [sp], #0x20
0x0000000000d95a50: ret        
0x0000000000d95a54: mov        x19, x0
0x0000000000d95a58: adrp       x0, #0x60e6000
0x0000000000d95a5c: add        x0, x0, #0x850
0x0000000000d95a60: bl         #0x4450
0x0000000000d95a64: mov        x0, x19
0x0000000000d95a68: bl         #0x4b97984
