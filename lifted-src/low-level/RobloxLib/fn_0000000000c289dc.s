; instruction-faithful ARM64 fallback for RobloxLib::function_c289dc
0x0000000000c289dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c289e0: stp        x29, x30, [sp, #0x10]
0x0000000000c289e4: add        x29, sp, #0x10
0x0000000000c289e8: adrp       x8, #0x60e6000
0x0000000000c289ec: add        x8, x8, #0x850
0x0000000000c289f0: ldarb      w8, [x8]
0x0000000000c289f4: tbnz       w8, #0, #0xc28a40
0x0000000000c289f8: adrp       x0, #0x60e6000
0x0000000000c289fc: add        x0, x0, #0x850
0x0000000000c28a00: bl         #0x428c
0x0000000000c28a04: cbz        w0, #0xc28a40
0x0000000000c28a08: bl         #0x47ef6a4
0x0000000000c28a0c: mov        w8, #0x1759
0x0000000000c28a10: movk       w8, #0xd1b7, lsl #16
0x0000000000c28a14: umull      x8, w0, w8
0x0000000000c28a18: lsr        x8, x8, #0x2d
0x0000000000c28a1c: mov        w9, #0x2710
0x0000000000c28a20: msub       w8, w8, w9, w0
0x0000000000c28a24: adrp       x9, #0x60e6000
0x0000000000c28a28: str        w8, [x9, #0x848]
0x0000000000c28a2c: adrp       x0, #0x60e6000
0x0000000000c28a30: add        x0, x0, #0x850
0x0000000000c28a34: ldp        x29, x30, [sp, #0x10]
0x0000000000c28a38: ldp        x20, x19, [sp], #0x20
0x0000000000c28a3c: b          #0x43e8
0x0000000000c28a40: ldp        x29, x30, [sp, #0x10]
0x0000000000c28a44: ldp        x20, x19, [sp], #0x20
0x0000000000c28a48: ret        
0x0000000000c28a4c: mov        x19, x0
0x0000000000c28a50: adrp       x0, #0x60e6000
0x0000000000c28a54: add        x0, x0, #0x850
0x0000000000c28a58: bl         #0x4450
0x0000000000c28a5c: mov        x0, x19
0x0000000000c28a60: bl         #0x4b97984
