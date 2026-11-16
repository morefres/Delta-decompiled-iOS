; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ef0
0x00000000004b4ef0: stp        x20, x19, [sp, #-0x20]!
0x00000000004b4ef4: stp        x29, x30, [sp, #0x10]
0x00000000004b4ef8: add        x29, sp, #0x10
0x00000000004b4efc: adrp       x8, #0x60e6000
0x00000000004b4f00: add        x8, x8, #0x850
0x00000000004b4f04: ldarb      w8, [x8]
0x00000000004b4f08: tbnz       w8, #0, #0x4b4f54
0x00000000004b4f0c: adrp       x0, #0x60e6000
0x00000000004b4f10: add        x0, x0, #0x850
0x00000000004b4f14: bl         #0x428c
0x00000000004b4f18: cbz        w0, #0x4b4f54
0x00000000004b4f1c: bl         #0x47ef6a4
0x00000000004b4f20: mov        w8, #0x1759
0x00000000004b4f24: movk       w8, #0xd1b7, lsl #16
0x00000000004b4f28: umull      x8, w0, w8
0x00000000004b4f2c: lsr        x8, x8, #0x2d
0x00000000004b4f30: mov        w9, #0x2710
0x00000000004b4f34: msub       w8, w8, w9, w0
0x00000000004b4f38: adrp       x9, #0x60e6000
0x00000000004b4f3c: str        w8, [x9, #0x848]
0x00000000004b4f40: adrp       x0, #0x60e6000
0x00000000004b4f44: add        x0, x0, #0x850
0x00000000004b4f48: ldp        x29, x30, [sp, #0x10]
0x00000000004b4f4c: ldp        x20, x19, [sp], #0x20
0x00000000004b4f50: b          #0x43e8
0x00000000004b4f54: ldp        x29, x30, [sp, #0x10]
0x00000000004b4f58: ldp        x20, x19, [sp], #0x20
0x00000000004b4f5c: ret        
0x00000000004b4f60: mov        x19, x0
0x00000000004b4f64: adrp       x0, #0x60e6000
0x00000000004b4f68: add        x0, x0, #0x850
0x00000000004b4f6c: bl         #0x4450
0x00000000004b4f70: mov        x0, x19
0x00000000004b4f74: bl         #0x4b97984
