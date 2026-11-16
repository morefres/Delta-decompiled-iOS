; instruction-faithful ARM64 fallback for RobloxLib::function_5bea9c
0x00000000005bea9c: stp        x20, x19, [sp, #-0x20]!
0x00000000005beaa0: stp        x29, x30, [sp, #0x10]
0x00000000005beaa4: add        x29, sp, #0x10
0x00000000005beaa8: mov        x19, x0
0x00000000005beaac: bl         #0x4ba0e20
0x00000000005beab0: mov        x8, x0
0x00000000005beab4: adrp       x9, #0x60f3000
0x00000000005beab8: ldr        x0, [x9, #0xe70]
0x00000000005beabc: and        w9, w0, #0xff
0x00000000005beac0: ubfx       w10, w0, #8, #8
0x00000000005beac4: cmp        w9, #5
0x00000000005beac8: ccmp       w10, #2, #0, hi
0x00000000005beacc: cset       w9, hi
0x00000000005bead0: cbz        w8, #0x5beaf8
0x00000000005bead4: cbz        w9, #0x5beb70
0x00000000005bead8: adrp       x8, #0x60f3000
0x00000000005beadc: ldr        x1, [x8, #0xe78]
0x00000000005beae0: adrp       x2, #0x524a000
0x00000000005beae4: add        x2, x2, #0x445
0x00000000005beae8: mov        x3, #0
0x00000000005beaec: ldp        x29, x30, [sp, #0x10]
0x00000000005beaf0: ldp        x20, x19, [sp], #0x20
0x00000000005beaf4: b          #0x47ee848
0x00000000005beaf8: cbz        w9, #0x5beb14
0x00000000005beafc: adrp       x8, #0x60f3000
0x00000000005beb00: ldr        x1, [x8, #0xe78]
0x00000000005beb04: adrp       x2, #0x524a000
0x00000000005beb08: add        x2, x2, #0x488
0x00000000005beb0c: mov        x3, #0
0x00000000005beb10: bl         #0x47ee848
0x00000000005beb14: mov        x0, x19
0x00000000005beb18: mov        w2, #1
0x00000000005beb1c: bl         #0x4ba5100
0x00000000005beb20: mov        x0, x19
0x00000000005beb24: bl         #0x4ba1620
0x00000000005beb28: adrp       x8, #0x60da000
0x00000000005beb2c: ldr        x0, [x8, #0xb60]
0x00000000005beb30: bl         #0x4b9e9c0
0x00000000005beb34: mov        x29, x29
0x00000000005beb38: bl         #0x4b99184
0x00000000005beb3c: mov        x20, x0
0x00000000005beb40: adrp       x8, #0x60d9000
0x00000000005beb44: ldr        x3, [x8, #0x90]
0x00000000005beb48: adrp       x8, #0x5ba4000
0x00000000005beb4c: ldr        x8, [x8, #0x4f8]
0x00000000005beb50: ldr        x4, [x8]
0x00000000005beb54: mov        x2, x19
0x00000000005beb58: mov        x5, #0
0x00000000005beb5c: bl         #0x4b9cbe0
0x00000000005beb60: mov        x0, x20
0x00000000005beb64: ldp        x29, x30, [sp, #0x10]
0x00000000005beb68: ldp        x20, x19, [sp], #0x20
0x00000000005beb6c: b          #0x4b99154
0x00000000005beb70: ldp        x29, x30, [sp, #0x10]
0x00000000005beb74: ldp        x20, x19, [sp], #0x20
0x00000000005beb78: ret        
0x00000000005beb7c: mov        x19, x0
0x00000000005beb80: mov        x0, x20
0x00000000005beb84: bl         #0x4b99154
0x00000000005beb88: mov        x0, x19
0x00000000005beb8c: bl         #0x4b97984
