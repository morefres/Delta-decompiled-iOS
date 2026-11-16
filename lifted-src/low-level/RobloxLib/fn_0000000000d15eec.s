; instruction-faithful ARM64 fallback for RobloxLib::function_d15eec
0x0000000000d15eec: stp        x20, x19, [sp, #-0x20]!
0x0000000000d15ef0: stp        x29, x30, [sp, #0x10]
0x0000000000d15ef4: add        x29, sp, #0x10
0x0000000000d15ef8: adrp       x8, #0x60e6000
0x0000000000d15efc: add        x8, x8, #0x840
0x0000000000d15f00: ldarb      w8, [x8]
0x0000000000d15f04: tbnz       w8, #0, #0xd15f50
0x0000000000d15f08: adrp       x0, #0x60e6000
0x0000000000d15f0c: add        x0, x0, #0x840
0x0000000000d15f10: bl         #0x428c
0x0000000000d15f14: cbz        w0, #0xd15f50
0x0000000000d15f18: bl         #0x47ef6a4
0x0000000000d15f1c: mov        w8, #0x1759
0x0000000000d15f20: movk       w8, #0xd1b7, lsl #16
0x0000000000d15f24: umull      x8, w0, w8
0x0000000000d15f28: lsr        x8, x8, #0x2d
0x0000000000d15f2c: mov        w9, #0x2710
0x0000000000d15f30: msub       w8, w8, w9, w0
0x0000000000d15f34: adrp       x9, #0x60e6000
0x0000000000d15f38: str        w8, [x9, #0x838]
0x0000000000d15f3c: adrp       x0, #0x60e6000
0x0000000000d15f40: add        x0, x0, #0x840
0x0000000000d15f44: ldp        x29, x30, [sp, #0x10]
0x0000000000d15f48: ldp        x20, x19, [sp], #0x20
0x0000000000d15f4c: b          #0x43e8
0x0000000000d15f50: ldp        x29, x30, [sp, #0x10]
0x0000000000d15f54: ldp        x20, x19, [sp], #0x20
0x0000000000d15f58: ret        
0x0000000000d15f5c: mov        x19, x0
0x0000000000d15f60: adrp       x0, #0x60e6000
0x0000000000d15f64: add        x0, x0, #0x840
0x0000000000d15f68: bl         #0x4450
0x0000000000d15f6c: mov        x0, x19
0x0000000000d15f70: bl         #0x4b97984
