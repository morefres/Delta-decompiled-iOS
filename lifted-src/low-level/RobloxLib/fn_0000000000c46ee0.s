; instruction-faithful ARM64 fallback for RobloxLib::function_c46ee0
0x0000000000c46ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c46ee4: stp        x29, x30, [sp, #0x10]
0x0000000000c46ee8: add        x29, sp, #0x10
0x0000000000c46eec: adrp       x8, #0x60e6000
0x0000000000c46ef0: add        x8, x8, #0x850
0x0000000000c46ef4: ldarb      w8, [x8]
0x0000000000c46ef8: tbnz       w8, #0, #0xc46f44
0x0000000000c46efc: adrp       x0, #0x60e6000
0x0000000000c46f00: add        x0, x0, #0x850
0x0000000000c46f04: bl         #0x428c
0x0000000000c46f08: cbz        w0, #0xc46f44
0x0000000000c46f0c: bl         #0x47ef6a4
0x0000000000c46f10: mov        w8, #0x1759
0x0000000000c46f14: movk       w8, #0xd1b7, lsl #16
0x0000000000c46f18: umull      x8, w0, w8
0x0000000000c46f1c: lsr        x8, x8, #0x2d
0x0000000000c46f20: mov        w9, #0x2710
0x0000000000c46f24: msub       w8, w8, w9, w0
0x0000000000c46f28: adrp       x9, #0x60e6000
0x0000000000c46f2c: str        w8, [x9, #0x848]
0x0000000000c46f30: adrp       x0, #0x60e6000
0x0000000000c46f34: add        x0, x0, #0x850
0x0000000000c46f38: ldp        x29, x30, [sp, #0x10]
0x0000000000c46f3c: ldp        x20, x19, [sp], #0x20
0x0000000000c46f40: b          #0x43e8
0x0000000000c46f44: ldp        x29, x30, [sp, #0x10]
0x0000000000c46f48: ldp        x20, x19, [sp], #0x20
0x0000000000c46f4c: ret        
0x0000000000c46f50: mov        x19, x0
0x0000000000c46f54: adrp       x0, #0x60e6000
0x0000000000c46f58: add        x0, x0, #0x850
0x0000000000c46f5c: bl         #0x4450
0x0000000000c46f60: mov        x0, x19
0x0000000000c46f64: bl         #0x4b97984
