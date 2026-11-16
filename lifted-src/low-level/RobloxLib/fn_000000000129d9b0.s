; instruction-faithful ARM64 fallback for RobloxLib::function_129d9b0
0x000000000129d9b0: sub        sp, sp, #0x30
0x000000000129d9b4: stp        x20, x19, [sp, #0x10]
0x000000000129d9b8: stp        x29, x30, [sp, #0x20]
0x000000000129d9bc: add        x29, sp, #0x20
0x000000000129d9c0: mov        x20, x0
0x000000000129d9c4: ldr        x0, [x0, #8]
0x000000000129d9c8: cbz        x0, #0x129da0c
0x000000000129d9cc: bl         #0x4b98098
0x000000000129d9d0: str        x0, [sp, #8]
0x000000000129d9d4: cbz        x0, #0x129da0c
0x000000000129d9d8: mov        x19, x0
0x000000000129d9dc: ldr        x8, [x20]
0x000000000129d9e0: str        x8, [sp]
0x000000000129d9e4: cbz        x8, #0x129d9f4
0x000000000129d9e8: ldr        x0, [x8, #0xe0]
0x000000000129d9ec: cbz        x0, #0x129d9f4
0x000000000129d9f0: bl         #0x1293c68
0x000000000129d9f4: add        x8, x19, #8
0x000000000129d9f8: ldaxr      x9, [x8]
0x000000000129d9fc: sub        x10, x9, #1
0x000000000129da00: stlxr      w11, x10, [x8]
0x000000000129da04: cbnz       w11, #0x129d9f8
0x000000000129da08: cbz        x9, #0x129da1c
0x000000000129da0c: ldp        x29, x30, [sp, #0x20]
0x000000000129da10: ldp        x20, x19, [sp, #0x10]
0x000000000129da14: add        sp, sp, #0x30
0x000000000129da18: ret        
0x000000000129da1c: ldr        x8, [x19]
0x000000000129da20: ldr        x8, [x8, #0x10]
0x000000000129da24: mov        x0, x19
0x000000000129da28: blr        x8
0x000000000129da2c: mov        x0, x19
0x000000000129da30: ldp        x29, x30, [sp, #0x20]
0x000000000129da34: ldp        x20, x19, [sp, #0x10]
0x000000000129da38: add        sp, sp, #0x30
0x000000000129da3c: b          #0x4b9808c
0x000000000129da40: mov        x19, x0
0x000000000129da44: mov        x0, sp
0x000000000129da48: bl         #0x1df28
0x000000000129da4c: mov        x0, x19
0x000000000129da50: bl         #0x4b97984
