; instruction-faithful ARM64 fallback for RobloxLib::function_ec9818
0x0000000000ec9818: sub        sp, sp, #0x90
0x0000000000ec981c: stp        x22, x21, [sp, #0x60]
0x0000000000ec9820: stp        x20, x19, [sp, #0x70]
0x0000000000ec9824: stp        x29, x30, [sp, #0x80]
0x0000000000ec9828: add        x29, sp, #0x80
0x0000000000ec982c: mov        x21, x1
0x0000000000ec9830: mov        x20, x0
0x0000000000ec9834: mov        x19, x8
0x0000000000ec9838: adrp       x8, #0x6169000
0x0000000000ec983c: add        x8, x8, #0xf98
0x0000000000ec9840: ldr        x0, [x8]
0x0000000000ec9844: and        w9, w0, #0xff
0x0000000000ec9848: lsr        x10, x0, #8
0x0000000000ec984c: cmp        w9, #6
0x0000000000ec9850: and        w9, w10, #0xff
0x0000000000ec9854: ccmp       w9, #3, #0, hs
0x0000000000ec9858: b.lo       #0xec9880
0x0000000000ec985c: ldr        x1, [x8, #8]
0x0000000000ec9860: adrp       x3, #0x52da000
0x0000000000ec9864: add        x3, x3, #0xae7
0x0000000000ec9868: sub        x6, x29, #0x30
0x0000000000ec986c: mov        w2, #3
0x0000000000ec9870: mov        w4, #0x3f
0x0000000000ec9874: mov        x5, #0
0x0000000000ec9878: mov        w7, #0
0x0000000000ec987c: bl         #0x47eec38
0x0000000000ec9880: ldr        x8, [x20, #0xa8]
0x0000000000ec9884: cbz        x8, #0xec9890
0x0000000000ec9888: ldr        x22, [x8, #0x18]
0x0000000000ec988c: b          #0xec9894
0x0000000000ec9890: mov        x22, #0
0x0000000000ec9894: ldrsb      w8, [x21, #0x17]
0x0000000000ec9898: tbnz       w8, #0x1f, #0xec98b0
0x0000000000ec989c: ldr        q0, [x21]
0x0000000000ec98a0: str        q0, [sp, #0x20]
0x0000000000ec98a4: ldr        x8, [x21, #0x10]
0x0000000000ec98a8: str        x8, [sp, #0x30]
0x0000000000ec98ac: b          #0xec98bc
0x0000000000ec98b0: ldp        x1, x2, [x21]
0x0000000000ec98b4: add        x0, sp, #0x20
0x0000000000ec98b8: bl         #0x23268
0x0000000000ec98bc: add        x8, sp, #0x40
0x0000000000ec98c0: add        x1, sp, #0x20
0x0000000000ec98c4: mov        x0, x22
0x0000000000ec98c8: bl         #0xec80c8
0x0000000000ec98cc: ldrsb      w8, [sp, #0x37]
0x0000000000ec98d0: tbz        w8, #0x1f, #0xec98dc
0x0000000000ec98d4: ldr        x0, [sp, #0x20]
0x0000000000ec98d8: bl         #0x47e93a8
0x0000000000ec98dc: mov        x0, x20
0x0000000000ec98e0: bl         #0x3e79b80
0x0000000000ec98e4: mov        x21, x0
0x0000000000ec98e8: add        x8, sp, #8
0x0000000000ec98ec: bl         #0x2067f8
0x0000000000ec98f0: bl         #0x647f28
0x0000000000ec98f4: stur       x0, [x29, #-0x30]
0x0000000000ec98f8: mov        w8, #0x1f8c
0x0000000000ec98fc: stur       w8, [x29, #-0x28]
0x0000000000ec9900: add        x8, sp, #0x18
0x0000000000ec9904: sub        x0, x29, #0x30
0x0000000000ec9908: add        x1, sp, #0x40
0x0000000000ec990c: add        x2, sp, #8
0x0000000000ec9910: bl         #0xeca03c
0x0000000000ec9914: ldr        x0, [sp, #0x10]
0x0000000000ec9918: cbz        x0, #0xec9920
0x0000000000ec991c: bl         #0x4b9808c
0x0000000000ec9920: adrp       x8, #0x60f5000
0x0000000000ec9924: add        x8, x8, #0xa80
0x0000000000ec9928: ldrb       w8, [x8]
0x0000000000ec992c: cmp        w8, #1
0x0000000000ec9930: b.ne       #0xec99c8
0x0000000000ec9934: ldr        x20, [x20, #0x50]
0x0000000000ec9938: sub        x8, x29, #0x30
0x0000000000ec993c: mov        x0, x21
0x0000000000ec9940: bl         #0x2067f8
0x0000000000ec9944: and        x0, x20, #0xfffffffffffffff8
0x0000000000ec9948: add        x1, sp, #0x40
0x0000000000ec994c: sub        x2, x29, #0x30
0x0000000000ec9950: mov        x8, x19
0x0000000000ec9954: bl         #0xec9a90
0x0000000000ec9958: ldur       x0, [x29, #-0x28]
0x0000000000ec995c: cbz        x0, #0xec9964
0x0000000000ec9960: bl         #0x4b9808c
0x0000000000ec9964: ldr        x0, [sp, #0x18]
0x0000000000ec9968: str        xzr, [sp, #0x18]
0x0000000000ec996c: cbz        x0, #0xec997c
0x0000000000ec9970: ldr        x8, [x0]
0x0000000000ec9974: ldr        x8, [x8, #8]
0x0000000000ec9978: blr        x8
0x0000000000ec997c: ldr        x19, [sp, #0x48]
0x0000000000ec9980: cbz        x19, #0xec99b4
0x0000000000ec9984: add        x8, x19, #8
0x0000000000ec9988: ldaxr      x9, [x8]
0x0000000000ec998c: sub        x10, x9, #1
0x0000000000ec9990: stlxr      w11, x10, [x8]
0x0000000000ec9994: cbnz       w11, #0xec9988
0x0000000000ec9998: cbnz       x9, #0xec99b4
0x0000000000ec999c: ldr        x8, [x19]
0x0000000000ec99a0: ldr        x8, [x8, #0x10]
0x0000000000ec99a4: mov        x0, x19
0x0000000000ec99a8: blr        x8
0x0000000000ec99ac: mov        x0, x19
0x0000000000ec99b0: bl         #0x4b9808c
0x0000000000ec99b4: ldp        x29, x30, [sp, #0x80]
0x0000000000ec99b8: ldp        x20, x19, [sp, #0x70]
0x0000000000ec99bc: ldp        x22, x21, [sp, #0x60]
0x0000000000ec99c0: add        sp, sp, #0x90
0x0000000000ec99c4: ret        
0x0000000000ec99c8: add        x8, sp, #8
0x0000000000ec99cc: mov        x0, x21
0x0000000000ec99d0: bl         #0x2067f8
0x0000000000ec99d4: bl         #0x647f28
0x0000000000ec99d8: stur       x0, [x29, #-0x30]
0x0000000000ec99dc: mov        w8, #0x1f8c
0x0000000000ec99e0: stur       w8, [x29, #-0x28]
0x0000000000ec99e4: sub        x0, x29, #0x30
0x0000000000ec99e8: add        x1, sp, #0x40
0x0000000000ec99ec: add        x2, sp, #8
0x0000000000ec99f0: mov        x8, x19
0x0000000000ec99f4: bl         #0xeca138
0x0000000000ec99f8: ldr        x0, [sp, #0x10]
0x0000000000ec99fc: cbnz       x0, #0xec9960
0x0000000000ec9a00: b          #0xec9964
0x0000000000ec9a04: mov        x19, x0
0x0000000000ec9a08: ldur       x0, [x29, #-0x28]
0x0000000000ec9a0c: cbnz       x0, #0xec9a2c
0x0000000000ec9a10: b          #0xec9a30
0x0000000000ec9a14: b          #0xec9a18
0x0000000000ec9a18: mov        x19, x0
0x0000000000ec9a1c: b          #0xec9a30
0x0000000000ec9a20: mov        x19, x0
0x0000000000ec9a24: ldr        x0, [sp, #0x10]
0x0000000000ec9a28: cbz        x0, #0xec9a30
0x0000000000ec9a2c: bl         #0x4b9808c
0x0000000000ec9a30: ldr        x0, [sp, #0x18]
0x0000000000ec9a34: str        xzr, [sp, #0x18]
0x0000000000ec9a38: cbz        x0, #0xec9a80
0x0000000000ec9a3c: ldr        x8, [x0]
0x0000000000ec9a40: ldr        x8, [x8, #8]
0x0000000000ec9a44: blr        x8
0x0000000000ec9a48: b          #0xec9a80
0x0000000000ec9a4c: b          #0xec9a50
0x0000000000ec9a50: mov        x19, x0
0x0000000000ec9a54: b          #0xec9a80
0x0000000000ec9a58: mov        x19, x0
0x0000000000ec9a5c: ldrsb      w8, [sp, #0x37]
0x0000000000ec9a60: tbz        w8, #0x1f, #0xec9a88
0x0000000000ec9a64: ldr        x0, [sp, #0x20]
0x0000000000ec9a68: bl         #0x47e93a8
0x0000000000ec9a6c: b          #0xec9a88
0x0000000000ec9a70: mov        x19, x0
0x0000000000ec9a74: ldr        x0, [sp, #0x10]
0x0000000000ec9a78: cbz        x0, #0xec9a80
0x0000000000ec9a7c: bl         #0x4b9808c
0x0000000000ec9a80: add        x0, sp, #0x40
0x0000000000ec9a84: bl         #0x1df28
0x0000000000ec9a88: mov        x0, x19
0x0000000000ec9a8c: bl         #0x4b97984
