; instruction-faithful ARM64 fallback for RobloxLib::function_c8f97c
0x0000000000c8f97c: sub        sp, sp, #0x40
0x0000000000c8f980: stp        x20, x19, [sp, #0x20]
0x0000000000c8f984: stp        x29, x30, [sp, #0x30]
0x0000000000c8f988: add        x29, sp, #0x30
0x0000000000c8f98c: mov        x19, x8
0x0000000000c8f990: str        x0, [sp, #0x18]
0x0000000000c8f994: bl         #0x1f00778
0x0000000000c8f998: ldr        x8, [x0, #0x1a8]
0x0000000000c8f99c: adrp       x9, #0x6673000
0x0000000000c8f9a0: add        x9, x9, #0x550
0x0000000000c8f9a4: cmp        x8, #0
0x0000000000c8f9a8: csel       x8, x9, x8, eq
0x0000000000c8f9ac: ldr        w3, [x8]
0x0000000000c8f9b0: adrp       x4, #0xc8f000
0x0000000000c8f9b4: add        x4, x4, #0xa38
0x0000000000c8f9b8: add        x8, sp, #8
0x0000000000c8f9bc: add        x5, sp, #0x18
0x0000000000c8f9c0: mov        w0, #0x45d
0x0000000000c8f9c4: mov        w1, #0x1a0
0x0000000000c8f9c8: mov        w2, #8
0x0000000000c8f9cc: bl         #0x20ba8
0x0000000000c8f9d0: ldp        x9, x8, [sp, #8]
0x0000000000c8f9d4: stp        x9, x8, [x19]
0x0000000000c8f9d8: cbz        x8, #0xc8fa28
0x0000000000c8f9dc: add        x8, x8, #8
0x0000000000c8f9e0: ldxr       x9, [x8]
0x0000000000c8f9e4: add        x9, x9, #1
0x0000000000c8f9e8: stxr       w10, x9, [x8]
0x0000000000c8f9ec: cbnz       w10, #0xc8f9e0
0x0000000000c8f9f0: ldr        x19, [sp, #0x10]
0x0000000000c8f9f4: cbz        x19, #0xc8fa28
0x0000000000c8f9f8: add        x8, x19, #8
0x0000000000c8f9fc: ldaxr      x9, [x8]
0x0000000000c8fa00: sub        x10, x9, #1
0x0000000000c8fa04: stlxr      w11, x10, [x8]
0x0000000000c8fa08: cbnz       w11, #0xc8f9fc
0x0000000000c8fa0c: cbnz       x9, #0xc8fa28
0x0000000000c8fa10: ldr        x8, [x19]
0x0000000000c8fa14: ldr        x8, [x8, #0x10]
0x0000000000c8fa18: mov        x0, x19
0x0000000000c8fa1c: blr        x8
0x0000000000c8fa20: mov        x0, x19
0x0000000000c8fa24: bl         #0x4b9808c
0x0000000000c8fa28: ldp        x29, x30, [sp, #0x30]
0x0000000000c8fa2c: ldp        x20, x19, [sp, #0x20]
0x0000000000c8fa30: add        sp, sp, #0x40
0x0000000000c8fa34: ret        
