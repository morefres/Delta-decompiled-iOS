; instruction-faithful ARM64 fallback for RobloxLib::function_ff4ee8
0x0000000000ff4ee8: sub        sp, sp, #0x90
0x0000000000ff4eec: stp        x20, x19, [sp, #0x70]
0x0000000000ff4ef0: stp        x29, x30, [sp, #0x80]
0x0000000000ff4ef4: add        x29, sp, #0x80
0x0000000000ff4ef8: adrp       x19, #0x62cd000
0x0000000000ff4efc: ldr        x0, [x19, #0x9d0]
0x0000000000ff4f00: cbnz       x0, #0xff4f20
0x0000000000ff4f04: adrp       x8, #0x62cd000
0x0000000000ff4f08: add        x8, x8, #0xc10
0x0000000000ff4f0c: ldarb      w8, [x8]
0x0000000000ff4f10: tbz        w8, #0, #0xff4f30
0x0000000000ff4f14: adrp       x0, #0x62cd000
0x0000000000ff4f18: add        x0, x0, #0x9d8
0x0000000000ff4f1c: str        x0, [x19, #0x9d0]
0x0000000000ff4f20: ldp        x29, x30, [sp, #0x80]
0x0000000000ff4f24: ldp        x20, x19, [sp, #0x70]
0x0000000000ff4f28: add        sp, sp, #0x90
0x0000000000ff4f2c: ret        
0x0000000000ff4f30: adrp       x0, #0x62cd000
0x0000000000ff4f34: add        x0, x0, #0xc10
0x0000000000ff4f38: bl         #0x428c
0x0000000000ff4f3c: cbz        w0, #0xff4f14
0x0000000000ff4f40: bl         #0x41806c4
0x0000000000ff4f44: mov        x1, x0
0x0000000000ff4f48: stur       xzr, [x29, #-0x28]
0x0000000000ff4f4c: sturb      wzr, [x29, #-0x20]
0x0000000000ff4f50: mov        w8, #0x11b
0x0000000000ff4f54: stur       w8, [x29, #-0x1c]
0x0000000000ff4f58: sturb      wzr, [x29, #-0x18]
0x0000000000ff4f5c: movi       v0.16b, #0
0x0000000000ff4f60: stp        q0, q0, [sp, #0x30]
0x0000000000ff4f64: stp        q0, q0, [sp, #0x10]
0x0000000000ff4f68: str        q0, [sp]
0x0000000000ff4f6c: adrp       x0, #0x62cd000
0x0000000000ff4f70: add        x0, x0, #0x9d8
0x0000000000ff4f74: adrp       x2, #0x52e8000
0x0000000000ff4f78: add        x2, x2, #0x3b
0x0000000000ff4f7c: adrp       x7, #0x65e5000
0x0000000000ff4f80: add        x7, x7, #0x430
0x0000000000ff4f84: sub        x5, x29, #0x28
0x0000000000ff4f88: mov        w3, #0x2316
0x0000000000ff4f8c: mov        w4, #0x1ea
0x0000000000ff4f90: mov        w6, #0x10000000
0x0000000000ff4f94: bl         #0xff5fb8
0x0000000000ff4f98: adrp       x0, #0xff4000
0x0000000000ff4f9c: add        x0, x0, #0xfdc
0x0000000000ff4fa0: adrp       x1, #0x62cd000
0x0000000000ff4fa4: add        x1, x1, #0x9d8
0x0000000000ff4fa8: adrp       x2, #0
0x0000000000ff4fac: add        x2, x2, #0
0x0000000000ff4fb0: bl         #0x4b984dc
0x0000000000ff4fb4: adrp       x0, #0x62cd000
0x0000000000ff4fb8: add        x0, x0, #0xc10
0x0000000000ff4fbc: bl         #0x43e8
0x0000000000ff4fc0: b          #0xff4f14
0x0000000000ff4fc4: mov        x19, x0
0x0000000000ff4fc8: adrp       x0, #0x62cd000
0x0000000000ff4fcc: add        x0, x0, #0xc10
0x0000000000ff4fd0: bl         #0x4450
0x0000000000ff4fd4: mov        x0, x19
0x0000000000ff4fd8: bl         #0x4b97984
