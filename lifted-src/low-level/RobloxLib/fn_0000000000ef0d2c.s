; instruction-faithful ARM64 fallback for RobloxLib::function_ef0d2c
0x0000000000ef0d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef0d30: stp        x29, x30, [sp, #0x10]
0x0000000000ef0d34: add        x29, sp, #0x10
0x0000000000ef0d38: adrp       x8, #0x60e6000
0x0000000000ef0d3c: add        x8, x8, #0x850
0x0000000000ef0d40: ldarb      w8, [x8]
0x0000000000ef0d44: tbnz       w8, #0, #0xef0d90
0x0000000000ef0d48: adrp       x0, #0x60e6000
0x0000000000ef0d4c: add        x0, x0, #0x850
0x0000000000ef0d50: bl         #0x428c
0x0000000000ef0d54: cbz        w0, #0xef0d90
0x0000000000ef0d58: bl         #0x47ef6a4
0x0000000000ef0d5c: mov        w8, #0x1759
0x0000000000ef0d60: movk       w8, #0xd1b7, lsl #16
0x0000000000ef0d64: umull      x8, w0, w8
0x0000000000ef0d68: lsr        x8, x8, #0x2d
0x0000000000ef0d6c: mov        w9, #0x2710
0x0000000000ef0d70: msub       w8, w8, w9, w0
0x0000000000ef0d74: adrp       x9, #0x60e6000
0x0000000000ef0d78: str        w8, [x9, #0x848]
0x0000000000ef0d7c: adrp       x0, #0x60e6000
0x0000000000ef0d80: add        x0, x0, #0x850
0x0000000000ef0d84: ldp        x29, x30, [sp, #0x10]
0x0000000000ef0d88: ldp        x20, x19, [sp], #0x20
0x0000000000ef0d8c: b          #0x43e8
0x0000000000ef0d90: ldp        x29, x30, [sp, #0x10]
0x0000000000ef0d94: ldp        x20, x19, [sp], #0x20
0x0000000000ef0d98: ret        
0x0000000000ef0d9c: mov        x19, x0
0x0000000000ef0da0: adrp       x0, #0x60e6000
0x0000000000ef0da4: add        x0, x0, #0x850
0x0000000000ef0da8: bl         #0x4450
0x0000000000ef0dac: mov        x0, x19
0x0000000000ef0db0: bl         #0x4b97984
