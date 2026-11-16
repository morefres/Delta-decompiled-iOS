; instruction-faithful ARM64 fallback for RobloxLib::function_17be9d0
0x00000000017be9d0: sub        sp, sp, #0x60
0x00000000017be9d4: stp        x20, x19, [sp, #0x40]
0x00000000017be9d8: stp        x29, x30, [sp, #0x50]
0x00000000017be9dc: add        x29, sp, #0x50
0x00000000017be9e0: mov        x19, x1
0x00000000017be9e4: mov        x20, x0
0x00000000017be9e8: ldr        x0, [x1]
0x00000000017be9ec: sub        x8, x29, #0x20
0x00000000017be9f0: bl         #0x17a6b20
0x00000000017be9f4: ldr        x0, [x19]
0x00000000017be9f8: add        x8, sp, #0x20
0x00000000017be9fc: bl         #0x17a7d68
0x00000000017bea00: ldr        x8, [sp, #0x20]
0x00000000017bea04: str        x8, [sp, #0x18]
0x00000000017bea08: add        x0, x20, #0x148
0x00000000017bea0c: add        x1, sp, #0x18
0x00000000017bea10: bl         #0x17c42d0
0x00000000017bea14: ldr        x8, [x20, #0x158]
0x00000000017bea18: mov        w9, w0
0x00000000017bea1c: mov        w10, #0x30
0x00000000017bea20: umaddl     x8, w9, w10, x8
0x00000000017bea24: tbz        x0, #0x20, #0x17bea30
0x00000000017bea28: ldr        x9, [sp, #0x18]
0x00000000017bea2c: str        x9, [x8]
0x00000000017bea30: ldur       x9, [x29, #-0x20]
0x00000000017bea34: ldp        x11, x10, [x19]
0x00000000017bea38: stp        x11, x10, [sp, #8]
0x00000000017bea3c: cbz        x10, #0x17bea54
0x00000000017bea40: add        x10, x10, #0x10
0x00000000017bea44: ldxr       x11, [x10]
0x00000000017bea48: add        x11, x11, #1
0x00000000017bea4c: stxr       w12, x11, [x10]
0x00000000017bea50: cbnz       w12, #0x17bea44
0x00000000017bea54: add        x0, x8, #8
0x00000000017bea58: add        x1, x9, #0x128
0x00000000017bea5c: add        x2, sp, #8
0x00000000017bea60: bl         #0x17c4b14
0x00000000017bea64: mov        x19, x0
0x00000000017bea68: ldr        x0, [sp, #0x10]
0x00000000017bea6c: cbz        x0, #0x17bea74
0x00000000017bea70: bl         #0x4b9808c
0x00000000017bea74: tbnz       x19, #0x20, #0x17beac4
0x00000000017bea78: adrp       x8, #0x6120000
0x00000000017bea7c: ldr        x0, [x8, #0x168]
0x00000000017bea80: and        w8, w0, #0xff
0x00000000017bea84: lsr        x9, x0, #8
0x00000000017bea88: cmp        w8, #6
0x00000000017bea8c: and        w8, w9, #0xff
0x00000000017bea90: ccmp       w8, #3, #0, hs
0x00000000017bea94: b.lo       #0x17beac4
0x00000000017bea98: adrp       x8, #0x6120000
0x00000000017bea9c: ldr        x1, [x8, #0x170]
0x00000000017beaa0: ldur       x8, [x29, #-0x20]
0x00000000017beaa4: ldr        x5, [x8, #0x68]
0x00000000017beaa8: ldr        x8, [sp, #0x20]
0x00000000017beaac: ldr        x6, [x8, #0x68]
0x00000000017beab0: adrp       x3, #0x5340000
0x00000000017beab4: add        x3, x3, #0xf0
0x00000000017beab8: mov        w2, #3
0x00000000017beabc: mov        w4, #0x4b
0x00000000017beac0: bl         #0x20d9d8
0x00000000017beac4: ldr        x19, [sp, #0x28]
0x00000000017beac8: cbz        x19, #0x17beafc
0x00000000017beacc: add        x8, x19, #8
0x00000000017bead0: ldaxr      x9, [x8]
0x00000000017bead4: sub        x10, x9, #1
0x00000000017bead8: stlxr      w11, x10, [x8]
0x00000000017beadc: cbnz       w11, #0x17bead0
0x00000000017beae0: cbnz       x9, #0x17beafc
0x00000000017beae4: ldr        x8, [x19]
0x00000000017beae8: ldr        x8, [x8, #0x10]
0x00000000017beaec: mov        x0, x19
0x00000000017beaf0: blr        x8
0x00000000017beaf4: mov        x0, x19
0x00000000017beaf8: bl         #0x4b9808c
0x00000000017beafc: ldur       x19, [x29, #-0x18]
0x00000000017beb00: cbz        x19, #0x17beb34
0x00000000017beb04: add        x8, x19, #8
0x00000000017beb08: ldaxr      x9, [x8]
0x00000000017beb0c: sub        x10, x9, #1
0x00000000017beb10: stlxr      w11, x10, [x8]
0x00000000017beb14: cbnz       w11, #0x17beb08
0x00000000017beb18: cbnz       x9, #0x17beb34
0x00000000017beb1c: ldr        x8, [x19]
0x00000000017beb20: ldr        x8, [x8, #0x10]
0x00000000017beb24: mov        x0, x19
0x00000000017beb28: blr        x8
0x00000000017beb2c: mov        x0, x19
0x00000000017beb30: bl         #0x4b9808c
0x00000000017beb34: ldp        x29, x30, [sp, #0x50]
0x00000000017beb38: ldp        x20, x19, [sp, #0x40]
0x00000000017beb3c: add        sp, sp, #0x60
0x00000000017beb40: ret        
0x00000000017beb44: b          #0x17beb5c
0x00000000017beb48: mov        x19, x0
0x00000000017beb4c: ldr        x0, [sp, #0x10]
0x00000000017beb50: cbz        x0, #0x17beb60
0x00000000017beb54: bl         #0x4b9808c
0x00000000017beb58: b          #0x17beb60
0x00000000017beb5c: mov        x19, x0
0x00000000017beb60: add        x0, sp, #0x20
0x00000000017beb64: bl         #0x1df28
0x00000000017beb68: b          #0x17beb70
0x00000000017beb6c: mov        x19, x0
0x00000000017beb70: sub        x0, x29, #0x20
0x00000000017beb74: bl         #0x1df28
0x00000000017beb78: mov        x0, x19
0x00000000017beb7c: bl         #0x4b97984
