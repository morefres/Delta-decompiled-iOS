; instruction-faithful ARM64 fallback for RobloxLib::function_e3e888
0x0000000000e3e888: sub        sp, sp, #0x70
0x0000000000e3e88c: stp        x22, x21, [sp, #0x40]
0x0000000000e3e890: stp        x20, x19, [sp, #0x50]
0x0000000000e3e894: stp        x29, x30, [sp, #0x60]
0x0000000000e3e898: add        x29, sp, #0x60
0x0000000000e3e89c: mov        x19, x0
0x0000000000e3e8a0: ldr        x8, [x0, #0x20]
0x0000000000e3e8a4: subs       x8, x8, #0x100
0x0000000000e3e8a8: b.lo       #0xe3e8d0
0x0000000000e3e8ac: str        x8, [x19, #0x20]
0x0000000000e3e8b0: ldr        x8, [x19, #8]
0x0000000000e3e8b4: ldr        x9, [x8], #8
0x0000000000e3e8b8: str        x9, [sp, #0x10]
0x0000000000e3e8bc: str        x8, [x19, #8]
0x0000000000e3e8c0: add        x1, sp, #0x10
0x0000000000e3e8c4: mov        x0, x19
0x0000000000e3e8c8: bl         #0x24a4c4
0x0000000000e3e8cc: b          #0xe3e9c4
0x0000000000e3e8d0: ldp        x10, x8, [x19, #8]
0x0000000000e3e8d4: ldr        x9, [x19]
0x0000000000e3e8d8: sub        x20, x8, x10
0x0000000000e3e8dc: mov        x0, x19
0x0000000000e3e8e0: ldr        x10, [x0, #0x18]!
0x0000000000e3e8e4: sub        x11, x10, x9
0x0000000000e3e8e8: cmp        x20, x11
0x0000000000e3e8ec: b.hs       #0xe3e914
0x0000000000e3e8f0: mov        w0, #0x1000
0x0000000000e3e8f4: cmp        x10, x8
0x0000000000e3e8f8: b.eq       #0xe3e9d8
0x0000000000e3e8fc: bl         #0x47e9370
0x0000000000e3e900: str        x0, [sp, #0x10]
0x0000000000e3e904: add        x1, sp, #0x10
0x0000000000e3e908: mov        x0, x19
0x0000000000e3e90c: bl         #0x24a4c4
0x0000000000e3e910: b          #0xe3e9c4
0x0000000000e3e914: asr        x8, x11, #2
0x0000000000e3e918: cmp        x10, x9
0x0000000000e3e91c: csinc      x1, x8, xzr, ne
0x0000000000e3e920: str        x0, [sp, #0x30]
0x0000000000e3e924: bl         #0x228164
0x0000000000e3e928: add        x8, x0, x20
0x0000000000e3e92c: stp        x0, x8, [sp, #0x10]
0x0000000000e3e930: add        x9, x0, x1, lsl #3
0x0000000000e3e934: stp        x8, x9, [sp, #0x20]
0x0000000000e3e938: mov        w0, #0x1000
0x0000000000e3e93c: bl         #0x47e9370
0x0000000000e3e940: mov        x20, x0
0x0000000000e3e944: str        x0, [sp, #8]
0x0000000000e3e948: add        x0, sp, #0x10
0x0000000000e3e94c: add        x1, sp, #8
0x0000000000e3e950: bl         #0x24a6d4
0x0000000000e3e954: ldr        x20, [x19, #0x10]
0x0000000000e3e958: mov        x8, #-7
0x0000000000e3e95c: sub        x21, x8, x20
0x0000000000e3e960: ldr        x8, [x19, #8]
0x0000000000e3e964: cmp        x20, x8
0x0000000000e3e968: b.eq       #0xe3e984
0x0000000000e3e96c: sub        x20, x20, #8
0x0000000000e3e970: add        x21, x21, #8
0x0000000000e3e974: add        x0, sp, #0x10
0x0000000000e3e978: mov        x1, x20
0x0000000000e3e97c: bl         #0x24a7d8
0x0000000000e3e980: b          #0xe3e960
0x0000000000e3e984: ldr        x0, [x19]
0x0000000000e3e988: ldp        q0, q1, [sp, #0x10]
0x0000000000e3e98c: stp        x0, x8, [sp, #0x10]
0x0000000000e3e990: ldr        q2, [x19, #0x10]
0x0000000000e3e994: stp        q0, q1, [x19]
0x0000000000e3e998: str        q2, [sp, #0x20]
0x0000000000e3e99c: fmov       x8, d2
0x0000000000e3e9a0: cmp        x20, x8
0x0000000000e3e9a4: b.eq       #0xe3e9bc
0x0000000000e3e9a8: add        x9, x8, x21
0x0000000000e3e9ac: neg        x9, x9
0x0000000000e3e9b0: and        x9, x9, #0xfffffffffffffff8
0x0000000000e3e9b4: add        x8, x8, x9
0x0000000000e3e9b8: str        x8, [sp, #0x20]
0x0000000000e3e9bc: cbz        x0, #0xe3e9c4
0x0000000000e3e9c0: bl         #0x47e93a8
0x0000000000e3e9c4: ldp        x29, x30, [sp, #0x60]
0x0000000000e3e9c8: ldp        x20, x19, [sp, #0x50]
0x0000000000e3e9cc: ldp        x22, x21, [sp, #0x40]
0x0000000000e3e9d0: add        sp, sp, #0x70
0x0000000000e3e9d4: ret        
0x0000000000e3e9d8: bl         #0x47e9370
0x0000000000e3e9dc: str        x0, [sp, #0x10]
0x0000000000e3e9e0: add        x1, sp, #0x10
0x0000000000e3e9e4: mov        x0, x19
0x0000000000e3e9e8: bl         #0x24a5c8
0x0000000000e3e9ec: b          #0xe3e8b0
0x0000000000e3e9f0: mov        x19, x0
0x0000000000e3e9f4: mov        x0, x20
0x0000000000e3e9f8: bl         #0x47e93a8
0x0000000000e3e9fc: b          #0xe3ea08
0x0000000000e3ea00: b          #0xe3ea04
0x0000000000e3ea04: mov        x19, x0
0x0000000000e3ea08: ldp        x9, x8, [sp, #0x18]
0x0000000000e3ea0c: cmp        x8, x9
0x0000000000e3ea10: b.eq       #0xe3ea28
0x0000000000e3ea14: sub        x9, x9, x8
0x0000000000e3ea18: add        x9, x9, #7
0x0000000000e3ea1c: and        x9, x9, #0xfffffffffffffff8
0x0000000000e3ea20: add        x8, x8, x9
0x0000000000e3ea24: str        x8, [sp, #0x20]
0x0000000000e3ea28: ldr        x0, [sp, #0x10]
0x0000000000e3ea2c: cbz        x0, #0xe3ea34
0x0000000000e3ea30: bl         #0x47e93a8
0x0000000000e3ea34: mov        x0, x19
0x0000000000e3ea38: bl         #0x4b97984
