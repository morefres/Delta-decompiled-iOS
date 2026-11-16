; instruction-faithful ARM64 fallback for RobloxLib::function_15a898c
0x00000000015a898c: sub        sp, sp, #0x40
0x00000000015a8990: stp        x20, x19, [sp, #0x20]
0x00000000015a8994: stp        x29, x30, [sp, #0x30]
0x00000000015a8998: add        x29, sp, #0x30
0x00000000015a899c: mov        x19, x8
0x00000000015a89a0: str        x0, [sp, #0x18]
0x00000000015a89a4: bl         #0x192f858
0x00000000015a89a8: ldr        x8, [x0, #0x1a8]
0x00000000015a89ac: adrp       x9, #0x6673000
0x00000000015a89b0: add        x9, x9, #0x550
0x00000000015a89b4: cmp        x8, #0
0x00000000015a89b8: csel       x8, x9, x8, eq
0x00000000015a89bc: ldr        w3, [x8]
0x00000000015a89c0: adrp       x4, #0x15a8000
0x00000000015a89c4: add        x4, x4, #0xa48
0x00000000015a89c8: add        x8, sp, #8
0x00000000015a89cc: add        x5, sp, #0x18
0x00000000015a89d0: mov        w0, #0x20a
0x00000000015a89d4: mov        w1, #0xd0
0x00000000015a89d8: mov        w2, #8
0x00000000015a89dc: bl         #0x20ba8
0x00000000015a89e0: ldp        x9, x8, [sp, #8]
0x00000000015a89e4: stp        x9, x8, [x19]
0x00000000015a89e8: cbz        x8, #0x15a8a38
0x00000000015a89ec: add        x8, x8, #8
0x00000000015a89f0: ldxr       x9, [x8]
0x00000000015a89f4: add        x9, x9, #1
0x00000000015a89f8: stxr       w10, x9, [x8]
0x00000000015a89fc: cbnz       w10, #0x15a89f0
0x00000000015a8a00: ldr        x19, [sp, #0x10]
0x00000000015a8a04: cbz        x19, #0x15a8a38
0x00000000015a8a08: add        x8, x19, #8
0x00000000015a8a0c: ldaxr      x9, [x8]
0x00000000015a8a10: sub        x10, x9, #1
0x00000000015a8a14: stlxr      w11, x10, [x8]
0x00000000015a8a18: cbnz       w11, #0x15a8a0c
0x00000000015a8a1c: cbnz       x9, #0x15a8a38
0x00000000015a8a20: ldr        x8, [x19]
0x00000000015a8a24: ldr        x8, [x8, #0x10]
0x00000000015a8a28: mov        x0, x19
0x00000000015a8a2c: blr        x8
0x00000000015a8a30: mov        x0, x19
0x00000000015a8a34: bl         #0x4b9808c
0x00000000015a8a38: ldp        x29, x30, [sp, #0x30]
0x00000000015a8a3c: ldp        x20, x19, [sp, #0x20]
0x00000000015a8a40: add        sp, sp, #0x40
0x00000000015a8a44: ret        
