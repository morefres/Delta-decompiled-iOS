; instruction-faithful ARM64 fallback for RobloxLib::function_fff8b4
0x0000000000fff8b4: sub        sp, sp, #0x40
0x0000000000fff8b8: stp        x20, x19, [sp, #0x20]
0x0000000000fff8bc: stp        x29, x30, [sp, #0x30]
0x0000000000fff8c0: add        x29, sp, #0x30
0x0000000000fff8c4: mov        x19, x8
0x0000000000fff8c8: bl         #0x647f28
0x0000000000fff8cc: str        x0, [sp, #0x10]
0x0000000000fff8d0: mov        w8, #0x3338
0x0000000000fff8d4: str        w8, [sp, #0x18]
0x0000000000fff8d8: mov        x8, sp
0x0000000000fff8dc: add        x0, sp, #0x10
0x0000000000fff8e0: bl         #0xfff978
0x0000000000fff8e4: ldr        q0, [sp]
0x0000000000fff8e8: str        q0, [x19]
0x0000000000fff8ec: ldp        x29, x30, [sp, #0x30]
0x0000000000fff8f0: ldp        x20, x19, [sp, #0x20]
0x0000000000fff8f4: add        sp, sp, #0x40
0x0000000000fff8f8: ret        
0x0000000000fff8fc: sub        sp, sp, #0x30
0x0000000000fff900: stp        x20, x19, [sp, #0x10]
0x0000000000fff904: stp        x29, x30, [sp, #0x20]
0x0000000000fff908: add        x29, sp, #0x20
0x0000000000fff90c: mov        x0, x1
0x0000000000fff910: mov        x19, x8
0x0000000000fff914: mov        x8, sp
0x0000000000fff918: bl         #0xfff934
0x0000000000fff91c: ldr        q0, [sp]
0x0000000000fff920: str        q0, [x19]
0x0000000000fff924: ldp        x29, x30, [sp, #0x20]
0x0000000000fff928: ldp        x20, x19, [sp, #0x10]
0x0000000000fff92c: add        sp, sp, #0x30
0x0000000000fff930: ret        
0x0000000000fff934: sub        sp, sp, #0x30
0x0000000000fff938: stp        x20, x19, [sp, #0x10]
0x0000000000fff93c: stp        x29, x30, [sp, #0x20]
0x0000000000fff940: add        x29, sp, #0x20
0x0000000000fff944: mov        x19, x8
0x0000000000fff948: cbnz       x0, #0xfff950
0x0000000000fff94c: bl         #0x647f28
0x0000000000fff950: str        x0, [sp]
0x0000000000fff954: mov        w8, #0x3338
0x0000000000fff958: str        w8, [sp, #8]
0x0000000000fff95c: mov        x0, sp
0x0000000000fff960: mov        x8, x19
0x0000000000fff964: bl         #0xfff978
0x0000000000fff968: ldp        x29, x30, [sp, #0x20]
0x0000000000fff96c: ldp        x20, x19, [sp, #0x10]
0x0000000000fff970: add        sp, sp, #0x30
0x0000000000fff974: ret        
0x0000000000fff978: sub        sp, sp, #0x40
0x0000000000fff97c: stp        x20, x19, [sp, #0x20]
0x0000000000fff980: stp        x29, x30, [sp, #0x30]
0x0000000000fff984: add        x29, sp, #0x30
0x0000000000fff988: mov        x19, x8
0x0000000000fff98c: str        x0, [sp, #0x18]
0x0000000000fff990: bl         #0xffdf4c
0x0000000000fff994: ldr        x8, [x0, #0x1a8]
0x0000000000fff998: adrp       x9, #0x6673000
0x0000000000fff99c: add        x9, x9, #0x550
0x0000000000fff9a0: cmp        x8, #0
0x0000000000fff9a4: csel       x8, x9, x8, eq
0x0000000000fff9a8: ldr        w3, [x8]
0x0000000000fff9ac: adrp       x4, #0xfff000
0x0000000000fff9b0: add        x4, x4, #0xa34
0x0000000000fff9b4: add        x8, sp, #8
0x0000000000fff9b8: add        x5, sp, #0x18
0x0000000000fff9bc: mov        w0, #0x2cc
0x0000000000fff9c0: mov        w1, #0xb0
0x0000000000fff9c4: mov        w2, #8
0x0000000000fff9c8: bl         #0x20ba8
0x0000000000fff9cc: ldp        x9, x8, [sp, #8]
0x0000000000fff9d0: stp        x9, x8, [x19]
0x0000000000fff9d4: cbz        x8, #0xfffa24
0x0000000000fff9d8: add        x8, x8, #8
0x0000000000fff9dc: ldxr       x9, [x8]
0x0000000000fff9e0: add        x9, x9, #1
0x0000000000fff9e4: stxr       w10, x9, [x8]
0x0000000000fff9e8: cbnz       w10, #0xfff9dc
0x0000000000fff9ec: ldr        x19, [sp, #0x10]
0x0000000000fff9f0: cbz        x19, #0xfffa24
0x0000000000fff9f4: add        x8, x19, #8
0x0000000000fff9f8: ldaxr      x9, [x8]
0x0000000000fff9fc: sub        x10, x9, #1
0x0000000000fffa00: stlxr      w11, x10, [x8]
0x0000000000fffa04: cbnz       w11, #0xfff9f8
0x0000000000fffa08: cbnz       x9, #0xfffa24
0x0000000000fffa0c: ldr        x8, [x19]
0x0000000000fffa10: ldr        x8, [x8, #0x10]
0x0000000000fffa14: mov        x0, x19
0x0000000000fffa18: blr        x8
0x0000000000fffa1c: mov        x0, x19
0x0000000000fffa20: bl         #0x4b9808c
0x0000000000fffa24: ldp        x29, x30, [sp, #0x30]
0x0000000000fffa28: ldp        x20, x19, [sp, #0x20]
0x0000000000fffa2c: add        sp, sp, #0x40
0x0000000000fffa30: ret        
