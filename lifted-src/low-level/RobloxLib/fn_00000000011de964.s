; instruction-faithful ARM64 fallback for RobloxLib::function_11de964
0x00000000011de964: sub        sp, sp, #0x30
0x00000000011de968: stp        x20, x19, [sp, #0x10]
0x00000000011de96c: stp        x29, x30, [sp, #0x20]
0x00000000011de970: add        x29, sp, #0x20
0x00000000011de974: mov        x20, x0
0x00000000011de978: ldr        x0, [x0, #8]
0x00000000011de97c: cbz        x0, #0x11de9d4
0x00000000011de980: bl         #0x4b98098
0x00000000011de984: str        x0, [sp, #8]
0x00000000011de988: cbz        x0, #0x11de9d4
0x00000000011de98c: mov        x19, x0
0x00000000011de990: ldr        x0, [x20]
0x00000000011de994: str        x0, [sp]
0x00000000011de998: cbz        x0, #0x11de9bc
0x00000000011de99c: str        wzr, [x0, #0xf8]
0x00000000011de9a0: ldrsb      x8, [x0, #0xb7]
0x00000000011de9a4: tbnz       x8, #0x3f, #0x11de9b0
0x00000000011de9a8: cbnz       x8, #0x11de9bc
0x00000000011de9ac: b          #0x11de9b8
0x00000000011de9b0: ldr        x8, [x0, #0xa8]
0x00000000011de9b4: cbnz       x8, #0x11de9bc
0x00000000011de9b8: bl         #0x11dc7dc
0x00000000011de9bc: add        x8, x19, #8
0x00000000011de9c0: ldaxr      x9, [x8]
0x00000000011de9c4: sub        x10, x9, #1
0x00000000011de9c8: stlxr      w11, x10, [x8]
0x00000000011de9cc: cbnz       w11, #0x11de9c0
0x00000000011de9d0: cbz        x9, #0x11de9e4
0x00000000011de9d4: ldp        x29, x30, [sp, #0x20]
0x00000000011de9d8: ldp        x20, x19, [sp, #0x10]
0x00000000011de9dc: add        sp, sp, #0x30
0x00000000011de9e0: ret        
0x00000000011de9e4: ldr        x8, [x19]
0x00000000011de9e8: ldr        x8, [x8, #0x10]
0x00000000011de9ec: mov        x0, x19
0x00000000011de9f0: blr        x8
0x00000000011de9f4: mov        x0, x19
0x00000000011de9f8: ldp        x29, x30, [sp, #0x20]
0x00000000011de9fc: ldp        x20, x19, [sp, #0x10]
0x00000000011dea00: add        sp, sp, #0x30
0x00000000011dea04: b          #0x4b9808c
0x00000000011dea08: mov        x19, x0
0x00000000011dea0c: mov        x0, sp
0x00000000011dea10: bl         #0x1df28
0x00000000011dea14: mov        x0, x19
0x00000000011dea18: bl         #0x4b97984
