; instruction-faithful ARM64 fallback for RobloxLib::function_f81d30
0x0000000000f81d30: sub        sp, sp, #0x90
0x0000000000f81d34: stp        x20, x19, [sp, #0x70]
0x0000000000f81d38: stp        x29, x30, [sp, #0x80]
0x0000000000f81d3c: add        x29, sp, #0x80
0x0000000000f81d40: adrp       x19, #0x62b5000
0x0000000000f81d44: ldr        x0, [x19, #0xb50]
0x0000000000f81d48: cbnz       x0, #0xf81d68
0x0000000000f81d4c: adrp       x8, #0x62b5000
0x0000000000f81d50: add        x8, x8, #0xd90
0x0000000000f81d54: ldarb      w8, [x8]
0x0000000000f81d58: tbz        w8, #0, #0xf81d78
0x0000000000f81d5c: adrp       x0, #0x62b5000
0x0000000000f81d60: add        x0, x0, #0xb58
0x0000000000f81d64: str        x0, [x19, #0xb50]
0x0000000000f81d68: ldp        x29, x30, [sp, #0x80]
0x0000000000f81d6c: ldp        x20, x19, [sp, #0x70]
0x0000000000f81d70: add        sp, sp, #0x90
0x0000000000f81d74: ret        
0x0000000000f81d78: adrp       x0, #0x62b5000
0x0000000000f81d7c: add        x0, x0, #0xd90
0x0000000000f81d80: bl         #0x428c
0x0000000000f81d84: cbz        w0, #0xf81d5c
0x0000000000f81d88: bl         #0x41806c4
0x0000000000f81d8c: mov        x1, x0
0x0000000000f81d90: stur       xzr, [x29, #-0x28]
0x0000000000f81d94: sturb      wzr, [x29, #-0x20]
0x0000000000f81d98: mov        w8, #0x11b
0x0000000000f81d9c: stur       w8, [x29, #-0x1c]
0x0000000000f81da0: sturb      wzr, [x29, #-0x18]
0x0000000000f81da4: movi       v0.16b, #0
0x0000000000f81da8: stp        q0, q0, [sp, #0x30]
0x0000000000f81dac: stp        q0, q0, [sp, #0x10]
0x0000000000f81db0: str        q0, [sp]
0x0000000000f81db4: adrp       x0, #0x62b5000
0x0000000000f81db8: add        x0, x0, #0xb58
0x0000000000f81dbc: adrp       x2, #0x52e6000
0x0000000000f81dc0: add        x2, x2, #0x2be
0x0000000000f81dc4: adrp       x7, #0x65e5000
0x0000000000f81dc8: add        x7, x7, #0x430
0x0000000000f81dcc: sub        x5, x29, #0x28
0x0000000000f81dd0: mov        w3, #0x1ab
0x0000000000f81dd4: mov        w4, #0x1d
0x0000000000f81dd8: mov        w6, #0x10000000
0x0000000000f81ddc: bl         #0xf82fa0
0x0000000000f81de0: adrp       x0, #0xf81000
0x0000000000f81de4: add        x0, x0, #0xe24
0x0000000000f81de8: adrp       x1, #0x62b5000
0x0000000000f81dec: add        x1, x1, #0xb58
0x0000000000f81df0: adrp       x2, #0
0x0000000000f81df4: add        x2, x2, #0
0x0000000000f81df8: bl         #0x4b984dc
0x0000000000f81dfc: adrp       x0, #0x62b5000
0x0000000000f81e00: add        x0, x0, #0xd90
0x0000000000f81e04: bl         #0x43e8
0x0000000000f81e08: b          #0xf81d5c
0x0000000000f81e0c: mov        x19, x0
0x0000000000f81e10: adrp       x0, #0x62b5000
0x0000000000f81e14: add        x0, x0, #0xd90
0x0000000000f81e18: bl         #0x4450
0x0000000000f81e1c: mov        x0, x19
0x0000000000f81e20: bl         #0x4b97984
