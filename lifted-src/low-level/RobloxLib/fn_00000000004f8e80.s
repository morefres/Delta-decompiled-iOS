; instruction-faithful ARM64 fallback for RobloxLib::function_4f8e80
0x00000000004f8e80: sub        sp, sp, #0x30
0x00000000004f8e84: stp        x20, x19, [sp, #0x10]
0x00000000004f8e88: stp        x29, x30, [sp, #0x20]
0x00000000004f8e8c: add        x29, sp, #0x20
0x00000000004f8e90: mov        x19, x1
0x00000000004f8e94: mov        x20, x0
0x00000000004f8e98: adrp       x8, #0x60f1000
0x00000000004f8e9c: ldr        x0, [x8, #0x6f0]
0x00000000004f8ea0: and        w8, w0, #0xff
0x00000000004f8ea4: and        x9, x0, #0xfc00
0x00000000004f8ea8: cmp        w8, #6
0x00000000004f8eac: ccmp       x9, #0, #4, hs
0x00000000004f8eb0: b.eq       #0x4f8edc
0x00000000004f8eb4: adrp       x8, #0x60f1000
0x00000000004f8eb8: ldr        x1, [x8, #0x6f8]
0x00000000004f8ebc: adrp       x3, #0x523f000
0x00000000004f8ec0: add        x3, x3, #0xc12
0x00000000004f8ec4: mov        x6, sp
0x00000000004f8ec8: mov        w2, #4
0x00000000004f8ecc: mov        w4, #0x29
0x00000000004f8ed0: mov        x5, #0
0x00000000004f8ed4: mov        w7, #1
0x00000000004f8ed8: bl         #0x47eec38
0x00000000004f8edc: add        x0, x20, #0x2f0
0x00000000004f8ee0: mov        x1, x19
0x00000000004f8ee4: bl         #0x227e08
0x00000000004f8ee8: ldp        x29, x30, [sp, #0x20]
0x00000000004f8eec: ldp        x20, x19, [sp, #0x10]
0x00000000004f8ef0: add        sp, sp, #0x30
0x00000000004f8ef4: ret        
