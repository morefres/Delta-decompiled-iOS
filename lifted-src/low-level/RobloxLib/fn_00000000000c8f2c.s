; instruction-faithful ARM64 fallback for RobloxLib::function_c8f2c
0x00000000000c8f2c: sub        sp, sp, #0x90
0x00000000000c8f30: stp        x20, x19, [sp, #0x70]
0x00000000000c8f34: stp        x29, x30, [sp, #0x80]
0x00000000000c8f38: add        x29, sp, #0x80
0x00000000000c8f3c: adrp       x19, #0x61f7000
0x00000000000c8f40: ldr        x0, [x19, #0x620]
0x00000000000c8f44: cbnz       x0, #0xc8f64
0x00000000000c8f48: adrp       x8, #0x61f7000
0x00000000000c8f4c: add        x8, x8, #0x858
0x00000000000c8f50: ldarb      w8, [x8]
0x00000000000c8f54: tbz        w8, #0, #0xc8f74
0x00000000000c8f58: adrp       x0, #0x61f7000
0x00000000000c8f5c: add        x0, x0, #0x628
0x00000000000c8f60: str        x0, [x19, #0x620]
0x00000000000c8f64: ldp        x29, x30, [sp, #0x80]
0x00000000000c8f68: ldp        x20, x19, [sp, #0x70]
0x00000000000c8f6c: add        sp, sp, #0x90
0x00000000000c8f70: ret        
0x00000000000c8f74: adrp       x0, #0x61f7000
0x00000000000c8f78: add        x0, x0, #0x858
0x00000000000c8f7c: bl         #0x428c
0x00000000000c8f80: cbz        w0, #0xc8f58
0x00000000000c8f84: bl         #0x41806c4
0x00000000000c8f88: mov        x1, x0
0x00000000000c8f8c: stur       xzr, [x29, #-0x28]
0x00000000000c8f90: sturb      wzr, [x29, #-0x20]
0x00000000000c8f94: mov        w8, #0x11b
0x00000000000c8f98: stur       w8, [x29, #-0x1c]
0x00000000000c8f9c: sturb      wzr, [x29, #-0x18]
0x00000000000c8fa0: movi       v0.16b, #0
0x00000000000c8fa4: stp        q0, q0, [sp, #0x30]
0x00000000000c8fa8: stp        q0, q0, [sp, #0x10]
0x00000000000c8fac: str        q0, [sp]
0x00000000000c8fb0: adrp       x0, #0x61f7000
0x00000000000c8fb4: add        x0, x0, #0x628
0x00000000000c8fb8: adrp       x2, #0x5211000
0x00000000000c8fbc: add        x2, x2, #0x4c
0x00000000000c8fc0: sub        x5, x29, #0x28
0x00000000000c8fc4: mov        w3, #0xc1a
0x00000000000c8fc8: mov        w4, #0xb9
0x00000000000c8fcc: mov        w6, #0x20000000
0x00000000000c8fd0: mov        x7, #0
0x00000000000c8fd4: bl         #0xc9054
0x00000000000c8fd8: adrp       x0, #0xc9000
0x00000000000c8fdc: add        x0, x0, #0x1c
0x00000000000c8fe0: adrp       x1, #0x61f7000
0x00000000000c8fe4: add        x1, x1, #0x628
0x00000000000c8fe8: adrp       x2, #0
0x00000000000c8fec: add        x2, x2, #0
0x00000000000c8ff0: bl         #0x4b984dc
0x00000000000c8ff4: adrp       x0, #0x61f7000
0x00000000000c8ff8: add        x0, x0, #0x858
0x00000000000c8ffc: bl         #0x43e8
0x00000000000c9000: b          #0xc8f58
0x00000000000c9004: mov        x19, x0
0x00000000000c9008: adrp       x0, #0x61f7000
0x00000000000c900c: add        x0, x0, #0x858
0x00000000000c9010: bl         #0x4450
0x00000000000c9014: mov        x0, x19
0x00000000000c9018: bl         #0x4b97984
