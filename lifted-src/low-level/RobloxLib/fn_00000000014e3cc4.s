; instruction-faithful ARM64 fallback for RobloxLib::function_14e3cc4
0x00000000014e3cc4: sub        sp, sp, #0xc0
0x00000000014e3cc8: stp        x22, x21, [sp, #0x90]
0x00000000014e3ccc: stp        x20, x19, [sp, #0xa0]
0x00000000014e3cd0: stp        x29, x30, [sp, #0xb0]
0x00000000014e3cd4: add        x29, sp, #0xb0
0x00000000014e3cd8: mov        x19, x1
0x00000000014e3cdc: mov        x20, x0
0x00000000014e3ce0: adrp       x8, #0x62da000
0x00000000014e3ce4: add        x8, x8, #0x5b0
0x00000000014e3ce8: ldarb      w9, [x8]
0x00000000014e3cec: adrp       x8, #0x62da000
0x00000000014e3cf0: tbz        w9, #0, #0x14e3da0
0x00000000014e3cf4: ldr        x1, [x8, #0x5a8]
0x00000000014e3cf8: movi       v0.16b, #0
0x00000000014e3cfc: stp        q0, q0, [sp]
0x00000000014e3d00: mov        x8, #-1
0x00000000014e3d04: stp        xzr, x8, [sp, #0x20]
0x00000000014e3d08: stp        q0, q0, [sp, #0x30]
0x00000000014e3d0c: str        q0, [sp, #0x50]
0x00000000014e3d10: str        wzr, [sp, #0x60]
0x00000000014e3d14: stp        xzr, xzr, [sp, #0x68]
0x00000000014e3d18: mov        x0, sp
0x00000000014e3d1c: mov        x2, #-1
0x00000000014e3d20: mov        x3, #0
0x00000000014e3d24: mov        w4, #0
0x00000000014e3d28: bl         #0x477d320
0x00000000014e3d2c: adrp       x8, #0x6119000
0x00000000014e3d30: ldr        x0, [x8, #0x248]
0x00000000014e3d34: and        w8, w0, #0xff
0x00000000014e3d38: lsr        x9, x0, #8
0x00000000014e3d3c: cmp        w8, #6
0x00000000014e3d40: and        w8, w9, #0xff
0x00000000014e3d44: ccmp       w8, #5, #0, hs
0x00000000014e3d48: b.lo       #0x14e3d78
0x00000000014e3d4c: adrp       x8, #0x6119000
0x00000000014e3d50: ldr        x1, [x8, #0x250]
0x00000000014e3d54: stp        x20, xzr, [x29, #-0x30]
0x00000000014e3d58: adrp       x3, #0x531d000
0x00000000014e3d5c: add        x3, x3, #0x1f9
0x00000000014e3d60: sub        x6, x29, #0x30
0x00000000014e3d64: mov        w2, #5
0x00000000014e3d68: mov        w4, #0x46
0x00000000014e3d6c: mov        w5, #0xe
0x00000000014e3d70: mov        w7, #1
0x00000000014e3d74: bl         #0x47eec38
0x00000000014e3d78: ldr        x0, [x19]
0x00000000014e3d7c: cbz        x0, #0x14e3d84
0x00000000014e3d80: bl         #0x14928f8
0x00000000014e3d84: mov        x0, sp
0x00000000014e3d88: bl         #0x2649c4
0x00000000014e3d8c: ldp        x29, x30, [sp, #0xb0]
0x00000000014e3d90: ldp        x20, x19, [sp, #0xa0]
0x00000000014e3d94: ldp        x22, x21, [sp, #0x90]
0x00000000014e3d98: add        sp, sp, #0xc0
0x00000000014e3d9c: ret        
0x00000000014e3da0: adrp       x0, #0x62da000
0x00000000014e3da4: add        x0, x0, #0x5b0
0x00000000014e3da8: bl         #0x428c
0x00000000014e3dac: adrp       x8, #0x62da000
0x00000000014e3db0: cbz        w0, #0x14e3cf4
0x00000000014e3db4: adrp       x8, #0x52c3000
0x00000000014e3db8: add        x8, x8, #0x6c0
0x00000000014e3dbc: add        x8, x8, #0x3e, lsl #12
0x00000000014e3dc0: add        x8, x8, #0xded
0x00000000014e3dc4: str        x8, [sp]
0x00000000014e3dc8: ldr        x8, [sp]
0x00000000014e3dcc: adrp       x9, #0x531d000
0x00000000014e3dd0: add        x9, x9, #0x167
0x00000000014e3dd4: add        x9, x9, #0xe0, lsl #12
0x00000000014e3dd8: add        x9, x9, #0x173
0x00000000014e3ddc: str        x9, [sp]
0x00000000014e3de0: ldr        x9, [sp]
0x00000000014e3de4: sub        x8, x8, #0x3e, lsl #12
0x00000000014e3de8: sub        x0, x8, #0xded
0x00000000014e3dec: sub        x8, x9, #0xe0, lsl #12
0x00000000014e3df0: sub        x1, x8, #0x173
0x00000000014e3df4: mov        w2, #-1
0x00000000014e3df8: mov        w3, #0xff
0x00000000014e3dfc: bl         #0x477d018
0x00000000014e3e00: adrp       x21, #0x62da000
0x00000000014e3e04: str        x0, [x21, #0x5a8]
0x00000000014e3e08: adrp       x0, #0x62da000
0x00000000014e3e0c: add        x0, x0, #0x5b0
0x00000000014e3e10: bl         #0x43e8
0x00000000014e3e14: mov        x8, x21
0x00000000014e3e18: b          #0x14e3cf4
0x00000000014e3e1c: mov        x19, x0
0x00000000014e3e20: adrp       x0, #0x62da000
0x00000000014e3e24: add        x0, x0, #0x5b0
0x00000000014e3e28: bl         #0x4450
0x00000000014e3e2c: b          #0x14e3e40
0x00000000014e3e30: b          #0x14e3e34
0x00000000014e3e34: mov        x19, x0
0x00000000014e3e38: mov        x0, sp
0x00000000014e3e3c: bl         #0x2649c4
0x00000000014e3e40: mov        x0, x19
0x00000000014e3e44: bl         #0x4b97984
