; instruction-faithful ARM64 fallback for RobloxLib::function_d25ecc
0x0000000000d25ecc: ldr        x8, [x0, #8]
0x0000000000d25ed0: str        x1, [x8, #0x298]
0x0000000000d25ed4: ret        
0x0000000000d25ed8: ldr        x8, [x0, #8]
0x0000000000d25edc: strb       w1, [x8, #0x290]
0x0000000000d25ee0: ret        
0x0000000000d25ee4: ldr        x9, [x0, #8]
0x0000000000d25ee8: movi       v1.16b, #0
0x0000000000d25eec: stur       q1, [x8, #8]
0x0000000000d25ef0: stur       q1, [x8, #0x18]
0x0000000000d25ef4: stur       q1, [x8, #0x28]
0x0000000000d25ef8: str        d0, [x8]
0x0000000000d25efc: add        x10, x9, #0x18c
0x0000000000d25f00: ldr        q0, [x10]
0x0000000000d25f04: stur       q0, [x8, #0xc]
0x0000000000d25f08: ldr        w10, [x9, #0x19c]
0x0000000000d25f0c: ldr        w9, [x9, #0x17c]
0x0000000000d25f10: stp        w10, w9, [x8, #0x1c]
0x0000000000d25f14: ret        
0x0000000000d25f18: ldr        x0, [x0, #8]
0x0000000000d25f1c: b          #0xd25f20
