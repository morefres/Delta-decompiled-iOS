; instruction-faithful ARM64 fallback for RobloxLib::function_8a19b4
0x00000000008a19b4: sub        sp, sp, #0x30
0x00000000008a19b8: stp        x20, x19, [sp, #0x10]
0x00000000008a19bc: stp        x29, x30, [sp, #0x20]
0x00000000008a19c0: add        x29, sp, #0x20
0x00000000008a19c4: cmp        x0, x1
0x00000000008a19c8: b.eq       #0x8a1a40
0x00000000008a19cc: cbz        x1, #0x8a19e0
0x00000000008a19d0: cbz        x0, #0x8a1a44
0x00000000008a19d4: ldr        x8, [x1]
0x00000000008a19d8: str        x8, [x0]
0x00000000008a19dc: b          #0x8a1a44
0x00000000008a19e0: ldr        x8, [x0]
0x00000000008a19e4: ldp        x9, x19, [x8, #8]
0x00000000008a19e8: stp        x9, x19, [sp]
0x00000000008a19ec: cbz        x19, #0x8a1a04
0x00000000008a19f0: add        x8, x19, #8
0x00000000008a19f4: ldxr       x9, [x8]
0x00000000008a19f8: add        x9, x9, #1
0x00000000008a19fc: stxr       w10, x9, [x8]
0x00000000008a1a00: cbnz       w10, #0x8a19f4
0x00000000008a1a04: mov        x1, sp
0x00000000008a1a08: bl         #0x89fc34
0x00000000008a1a0c: cbz        x19, #0x8a1a40
0x00000000008a1a10: add        x8, x19, #8
0x00000000008a1a14: ldaxr      x9, [x8]
0x00000000008a1a18: sub        x10, x9, #1
0x00000000008a1a1c: stlxr      w11, x10, [x8]
0x00000000008a1a20: cbnz       w11, #0x8a1a14
0x00000000008a1a24: cbnz       x9, #0x8a1a40
0x00000000008a1a28: ldr        x8, [x19]
0x00000000008a1a2c: ldr        x8, [x8, #0x10]
0x00000000008a1a30: mov        x0, x19
0x00000000008a1a34: blr        x8
0x00000000008a1a38: mov        x0, x19
0x00000000008a1a3c: bl         #0x4b9808c
0x00000000008a1a40: mov        x0, #0
0x00000000008a1a44: ldp        x29, x30, [sp, #0x20]
0x00000000008a1a48: ldp        x20, x19, [sp, #0x10]
0x00000000008a1a4c: add        sp, sp, #0x30
0x00000000008a1a50: ret        
0x00000000008a1a54: mov        x19, x0
0x00000000008a1a58: mov        x0, sp
0x00000000008a1a5c: bl         #0x1df28
0x00000000008a1a60: mov        x0, x19
0x00000000008a1a64: bl         #0x4b97984
