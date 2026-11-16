; instruction-faithful ARM64 fallback for RobloxLib::function_d24ee8
0x0000000000d24ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d24eec: stp        x29, x30, [sp, #0x10]
0x0000000000d24ef0: add        x29, sp, #0x10
0x0000000000d24ef4: adrp       x8, #0x60e6000
0x0000000000d24ef8: add        x8, x8, #0x840
0x0000000000d24efc: ldarb      w8, [x8]
0x0000000000d24f00: tbnz       w8, #0, #0xd24f4c
0x0000000000d24f04: adrp       x0, #0x60e6000
0x0000000000d24f08: add        x0, x0, #0x840
0x0000000000d24f0c: bl         #0x428c
0x0000000000d24f10: cbz        w0, #0xd24f4c
0x0000000000d24f14: bl         #0x47ef6a4
0x0000000000d24f18: mov        w8, #0x1759
0x0000000000d24f1c: movk       w8, #0xd1b7, lsl #16
0x0000000000d24f20: umull      x8, w0, w8
0x0000000000d24f24: lsr        x8, x8, #0x2d
0x0000000000d24f28: mov        w9, #0x2710
0x0000000000d24f2c: msub       w8, w8, w9, w0
0x0000000000d24f30: adrp       x9, #0x60e6000
0x0000000000d24f34: str        w8, [x9, #0x838]
0x0000000000d24f38: adrp       x0, #0x60e6000
0x0000000000d24f3c: add        x0, x0, #0x840
0x0000000000d24f40: ldp        x29, x30, [sp, #0x10]
0x0000000000d24f44: ldp        x20, x19, [sp], #0x20
0x0000000000d24f48: b          #0x43e8
0x0000000000d24f4c: ldp        x29, x30, [sp, #0x10]
0x0000000000d24f50: ldp        x20, x19, [sp], #0x20
0x0000000000d24f54: ret        
0x0000000000d24f58: mov        x19, x0
0x0000000000d24f5c: adrp       x0, #0x60e6000
0x0000000000d24f60: add        x0, x0, #0x840
0x0000000000d24f64: bl         #0x4450
0x0000000000d24f68: mov        x0, x19
0x0000000000d24f6c: bl         #0x4b97984
