; instruction-faithful ARM64 fallback for RobloxLib::function_11c1ea0
0x00000000011c1ea0: stp        x29, x30, [sp, #-0x10]!
0x00000000011c1ea4: mov        x29, sp
0x00000000011c1ea8: ldp        w8, w9, [x0, #8]
0x00000000011c1eac: cmp        w8, w9
0x00000000011c1eb0: b.hs       #0x11c1f04
0x00000000011c1eb4: ldr        x9, [x0]
0x00000000011c1eb8: ldr        q0, [x1]
0x00000000011c1ebc: str        q0, [x9, w8, uxtw #4]
0x00000000011c1ec0: mov        x9, v0.d[1]
0x00000000011c1ec4: cbz        x9, #0x11c1ee8
0x00000000011c1ec8: add        x8, x9, #8
0x00000000011c1ecc: ldxr       x9, [x8]
0x00000000011c1ed0: add        x9, x9, #1
0x00000000011c1ed4: stxr       w10, x9, [x8]
0x00000000011c1ed8: cbnz       w10, #0x11c1ecc
0x00000000011c1edc: ldr        w8, [x0, #8]
0x00000000011c1ee0: cmn        w8, #1
0x00000000011c1ee4: b.eq       #0x11c1f0c
0x00000000011c1ee8: add        w8, w8, #1
0x00000000011c1eec: str        w8, [x0, #8]
0x00000000011c1ef0: ldr        x9, [x0]
0x00000000011c1ef4: add        x8, x9, w8, uxtw #4
0x00000000011c1ef8: sub        x0, x8, #0x10
0x00000000011c1efc: ldp        x29, x30, [sp], #0x10
0x00000000011c1f00: ret        
0x00000000011c1f04: ldp        x29, x30, [sp], #0x10
0x00000000011c1f08: b          #0x11c33d0
0x00000000011c1f0c: bl         #0x4b0e10c
