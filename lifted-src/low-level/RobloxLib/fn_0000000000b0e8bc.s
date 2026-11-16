; instruction-faithful ARM64 fallback for RobloxLib::function_b0e8bc
0x0000000000b0e8bc: sub        sp, sp, #0x40
0x0000000000b0e8c0: stp        x22, x21, [sp, #0x10]
0x0000000000b0e8c4: stp        x20, x19, [sp, #0x20]
0x0000000000b0e8c8: stp        x29, x30, [sp, #0x30]
0x0000000000b0e8cc: add        x29, sp, #0x30
0x0000000000b0e8d0: mov        x19, x0
0x0000000000b0e8d4: adrp       x8, #0x5ba4000
0x0000000000b0e8d8: ldr        x8, [x8, #0x338]
0x0000000000b0e8dc: ldr        x8, [x8]
0x0000000000b0e8e0: str        x8, [sp, #8]
0x0000000000b0e8e4: add        x8, x0, #0x58
0x0000000000b0e8e8: mov        x20, x0
0x0000000000b0e8ec: str        x8, [x20, #0x48]!
0x0000000000b0e8f0: str        xzr, [x0, #0x40]
0x0000000000b0e8f4: movi       v0.16b, #0
0x0000000000b0e8f8: stp        q0, q0, [x0, #0x20]
0x0000000000b0e8fc: stp        q0, q0, [x0]
0x0000000000b0e900: adrp       x8, #0x4baa000
0x0000000000b0e904: ldr        d1, [x8, #0x8b8]
0x0000000000b0e908: str        d1, [x0, #0x50]
0x0000000000b0e90c: add        x22, x0, #0x138
0x0000000000b0e910: stp        q0, q0, [x22]
0x0000000000b0e914: stp        q0, q0, [x22, #0x20]
0x0000000000b0e918: stp        q0, q0, [x22, #0x40]
0x0000000000b0e91c: stp        q0, q0, [x22, #0x60]
0x0000000000b0e920: stp        q0, q0, [x22, #0x80]
0x0000000000b0e924: stur       q0, [x22, #0x9a]
0x0000000000b0e928: str        xzr, [sp]
0x0000000000b0e92c: add        x0, x0, #0x1e8
0x0000000000b0e930: mov        x1, sp
0x0000000000b0e934: mov        w2, #2
0x0000000000b0e938: bl         #0xb0ea60
0x0000000000b0e93c: str        xzr, [sp]
0x0000000000b0e940: add        x0, x19, #0x210
0x0000000000b0e944: mov        x1, sp
0x0000000000b0e948: mov        w2, #2
0x0000000000b0e94c: bl         #0xb0eb50
0x0000000000b0e950: mov        w8, #1
0x0000000000b0e954: strb       w8, [x19, #0x238]
0x0000000000b0e958: add        x8, x19, #0x23c
0x0000000000b0e95c: mov        x9, #-0x100000000
0x0000000000b0e960: stp        xzr, x9, [x8]
0x0000000000b0e964: movi       v0.16b, #0
0x0000000000b0e968: stp        q0, q0, [x19, #0x250]
0x0000000000b0e96c: str        q0, [x19, #0x270]
0x0000000000b0e970: ldr        x8, [sp, #8]
0x0000000000b0e974: adrp       x9, #0x5ba4000
0x0000000000b0e978: ldr        x9, [x9, #0x338]
0x0000000000b0e97c: ldr        x9, [x9]
0x0000000000b0e980: cmp        x9, x8
0x0000000000b0e984: b.ne       #0xb0e9a0
0x0000000000b0e988: mov        x0, x19
0x0000000000b0e98c: ldp        x29, x30, [sp, #0x30]
0x0000000000b0e990: ldp        x20, x19, [sp, #0x20]
0x0000000000b0e994: ldp        x22, x21, [sp, #0x10]
0x0000000000b0e998: add        sp, sp, #0x40
0x0000000000b0e99c: ret        
0x0000000000b0e9a0: bl         #0x4b98620
0x0000000000b0e9a4: mov        x21, x0
0x0000000000b0e9a8: ldr        x0, [x19, #0x1e8]
0x0000000000b0e9ac: add        x8, x19, #0x1f8
0x0000000000b0e9b0: cmp        x0, x8
0x0000000000b0e9b4: b.eq       #0xb0e9c4
0x0000000000b0e9b8: bl         #0x47e93a8
0x0000000000b0e9bc: b          #0xb0e9c4
0x0000000000b0e9c0: mov        x21, x0
0x0000000000b0e9c4: ldr        x0, [x19, #0x1c8]
0x0000000000b0e9c8: cbz        x0, #0xb0e9d4
0x0000000000b0e9cc: str        x0, [x19, #0x1d0]
0x0000000000b0e9d0: bl         #0x47e93a8
0x0000000000b0e9d4: ldr        x0, [x19, #0x1b0]
0x0000000000b0e9d8: cbz        x0, #0xb0e9e4
0x0000000000b0e9dc: str        x0, [x19, #0x1b8]
0x0000000000b0e9e0: bl         #0x47e93a8
0x0000000000b0e9e4: ldr        x0, [x19, #0x198]
0x0000000000b0e9e8: cbz        x0, #0xb0e9f4
0x0000000000b0e9ec: str        x0, [x19, #0x1a0]
0x0000000000b0e9f0: bl         #0x47e93a8
0x0000000000b0e9f4: ldr        x0, [x19, #0x168]
0x0000000000b0e9f8: cbz        x0, #0xb0ea04
0x0000000000b0e9fc: str        x0, [x19, #0x170]
0x0000000000b0ea00: bl         #0x47e93a8
0x0000000000b0ea04: ldr        x0, [x19, #0x150]
0x0000000000b0ea08: cbz        x0, #0xb0ea14
0x0000000000b0ea0c: str        x0, [x19, #0x158]
0x0000000000b0ea10: bl         #0x47e93a8
0x0000000000b0ea14: str        x22, [sp]
0x0000000000b0ea18: mov        x0, sp
0x0000000000b0ea1c: bl         #0xb0c608
0x0000000000b0ea20: mov        x0, x20
0x0000000000b0ea24: bl         #0xb0c898
0x0000000000b0ea28: ldr        x0, [x19, #0x30]
0x0000000000b0ea2c: cbz        x0, #0xb0ea38
0x0000000000b0ea30: str        x0, [x19, #0x38]
0x0000000000b0ea34: bl         #0x47e93a8
0x0000000000b0ea38: ldr        x0, [x19, #0x18]
0x0000000000b0ea3c: cbz        x0, #0xb0ea48
0x0000000000b0ea40: str        x0, [x19, #0x20]
0x0000000000b0ea44: bl         #0x47e93a8
0x0000000000b0ea48: ldr        x0, [x19]
0x0000000000b0ea4c: cbz        x0, #0xb0ea58
0x0000000000b0ea50: str        x0, [x19, #8]
0x0000000000b0ea54: bl         #0x47e93a8
0x0000000000b0ea58: mov        x0, x21
0x0000000000b0ea5c: bl         #0x4b97984
