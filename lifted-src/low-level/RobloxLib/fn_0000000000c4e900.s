; instruction-faithful ARM64 fallback for RobloxLib::function_c4e900
0x0000000000c4e900: sub        sp, sp, #0x70
0x0000000000c4e904: stp        x22, x21, [sp, #0x40]
0x0000000000c4e908: stp        x20, x19, [sp, #0x50]
0x0000000000c4e90c: stp        x29, x30, [sp, #0x60]
0x0000000000c4e910: add        x29, sp, #0x60
0x0000000000c4e914: ldr        w8, [x1]
0x0000000000c4e918: cmp        w8, #2
0x0000000000c4e91c: b.ne       #0xc4e9f0
0x0000000000c4e920: mov        x19, x2
0x0000000000c4e924: mov        x20, x0
0x0000000000c4e928: ldp        x8, x21, [x1, #8]
0x0000000000c4e92c: stp        x8, x21, [sp, #0x28]
0x0000000000c4e930: cbz        x21, #0xc4e948
0x0000000000c4e934: add        x9, x21, #8
0x0000000000c4e938: ldxr       x10, [x9]
0x0000000000c4e93c: add        x10, x10, #1
0x0000000000c4e940: stxr       w11, x10, [x9]
0x0000000000c4e944: cbnz       w11, #0xc4e938
0x0000000000c4e948: cbz        x8, #0xc4e9bc
0x0000000000c4e94c: add        x8, sp, #0x18
0x0000000000c4e950: add        x0, sp, #0x28
0x0000000000c4e954: bl         #0x201de8
0x0000000000c4e958: ldr        x8, [sp, #0x18]
0x0000000000c4e95c: cbz        x8, #0xc4e980
0x0000000000c4e960: str        x8, [sp, #0x10]
0x0000000000c4e964: add        x0, x20, #0xf8
0x0000000000c4e968: add        x1, sp, #0x10
0x0000000000c4e96c: bl         #0x2a796c
0x0000000000c4e970: cbz        x0, #0xc4ea04
0x0000000000c4e974: add        x1, x0, #0x18
0x0000000000c4e978: mov        x0, x19
0x0000000000c4e97c: bl         #0x1de78
0x0000000000c4e980: ldr        x19, [sp, #0x20]
0x0000000000c4e984: cbz        x19, #0xc4e9b8
0x0000000000c4e988: add        x8, x19, #8
0x0000000000c4e98c: ldaxr      x9, [x8]
0x0000000000c4e990: sub        x10, x9, #1
0x0000000000c4e994: stlxr      w11, x10, [x8]
0x0000000000c4e998: cbnz       w11, #0xc4e98c
0x0000000000c4e99c: cbnz       x9, #0xc4e9b8
0x0000000000c4e9a0: ldr        x8, [x19]
0x0000000000c4e9a4: ldr        x8, [x8, #0x10]
0x0000000000c4e9a8: mov        x0, x19
0x0000000000c4e9ac: blr        x8
0x0000000000c4e9b0: mov        x0, x19
0x0000000000c4e9b4: bl         #0x4b9808c
0x0000000000c4e9b8: ldr        x21, [sp, #0x30]
0x0000000000c4e9bc: cbz        x21, #0xc4e9f0
0x0000000000c4e9c0: add        x8, x21, #8
0x0000000000c4e9c4: ldaxr      x9, [x8]
0x0000000000c4e9c8: sub        x10, x9, #1
0x0000000000c4e9cc: stlxr      w11, x10, [x8]
0x0000000000c4e9d0: cbnz       w11, #0xc4e9c4
0x0000000000c4e9d4: cbnz       x9, #0xc4e9f0
0x0000000000c4e9d8: ldr        x8, [x21]
0x0000000000c4e9dc: ldr        x8, [x8, #0x10]
0x0000000000c4e9e0: mov        x0, x21
0x0000000000c4e9e4: blr        x8
0x0000000000c4e9e8: mov        x0, x21
0x0000000000c4e9ec: bl         #0x4b9808c
0x0000000000c4e9f0: ldp        x29, x30, [sp, #0x60]
0x0000000000c4e9f4: ldp        x20, x19, [sp, #0x50]
0x0000000000c4e9f8: ldp        x22, x21, [sp, #0x40]
0x0000000000c4e9fc: add        sp, sp, #0x70
0x0000000000c4ea00: ret        
0x0000000000c4ea04: ldr        x0, [sp, #0x18]
0x0000000000c4ea08: bl         #0x3231c8
0x0000000000c4ea0c: mov        x1, x0
0x0000000000c4ea10: mov        x8, sp
0x0000000000c4ea14: sub        x0, x29, #0x21
0x0000000000c4ea18: bl         #0xc555f0
0x0000000000c4ea1c: add        x0, x20, #0xf8
0x0000000000c4ea20: add        x1, sp, #0x10
0x0000000000c4ea24: add        x2, sp, #0x10
0x0000000000c4ea28: mov        x3, sp
0x0000000000c4ea2c: bl         #0xc55690
0x0000000000c4ea30: mov        x1, sp
0x0000000000c4ea34: mov        x0, x19
0x0000000000c4ea38: bl         #0x1de78
0x0000000000c4ea3c: ldr        x19, [sp, #8]
0x0000000000c4ea40: cbz        x19, #0xc4e980
0x0000000000c4ea44: add        x8, x19, #8
0x0000000000c4ea48: ldaxr      x9, [x8]
0x0000000000c4ea4c: sub        x10, x9, #1
0x0000000000c4ea50: stlxr      w11, x10, [x8]
0x0000000000c4ea54: cbnz       w11, #0xc4ea48
0x0000000000c4ea58: cbnz       x9, #0xc4e980
0x0000000000c4ea5c: ldr        x8, [x19]
0x0000000000c4ea60: ldr        x8, [x8, #0x10]
0x0000000000c4ea64: mov        x0, x19
0x0000000000c4ea68: blr        x8
0x0000000000c4ea6c: mov        x0, x19
0x0000000000c4ea70: bl         #0x4b9808c
0x0000000000c4ea74: b          #0xc4e980
0x0000000000c4ea78: mov        x19, x0
0x0000000000c4ea7c: mov        x0, sp
0x0000000000c4ea80: bl         #0x1df28
0x0000000000c4ea84: b          #0xc4ea90
0x0000000000c4ea88: b          #0xc4ea8c
0x0000000000c4ea8c: mov        x19, x0
0x0000000000c4ea90: add        x0, sp, #0x18
0x0000000000c4ea94: bl         #0x1df28
0x0000000000c4ea98: b          #0xc4eaa0
0x0000000000c4ea9c: mov        x19, x0
0x0000000000c4eaa0: add        x0, sp, #0x28
0x0000000000c4eaa4: bl         #0x1df28
0x0000000000c4eaa8: mov        x0, x19
0x0000000000c4eaac: bl         #0x4b97984
