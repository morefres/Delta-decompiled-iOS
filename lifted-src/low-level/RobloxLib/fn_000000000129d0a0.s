; instruction-faithful ARM64 fallback for RobloxLib::function_129d0a0
0x000000000129d0a0: sub        sp, sp, #0x30
0x000000000129d0a4: stp        x20, x19, [sp, #0x10]
0x000000000129d0a8: stp        x29, x30, [sp, #0x20]
0x000000000129d0ac: add        x29, sp, #0x20
0x000000000129d0b0: mov        x20, x0
0x000000000129d0b4: ldr        x0, [x0, #0x38]
0x000000000129d0b8: cbz        x0, #0x129d0fc
0x000000000129d0bc: bl         #0x4b98098
0x000000000129d0c0: str        x0, [sp, #8]
0x000000000129d0c4: cbz        x0, #0x129d0fc
0x000000000129d0c8: mov        x19, x0
0x000000000129d0cc: ldr        x8, [x20, #0x30]
0x000000000129d0d0: str        x8, [sp]
0x000000000129d0d4: cbz        x8, #0x129d0e4
0x000000000129d0d8: ldr        x0, [x8, #0xe0]
0x000000000129d0dc: cbz        x0, #0x129d0e4
0x000000000129d0e0: bl         #0x12976f4
0x000000000129d0e4: add        x8, x19, #8
0x000000000129d0e8: ldaxr      x9, [x8]
0x000000000129d0ec: sub        x10, x9, #1
0x000000000129d0f0: stlxr      w11, x10, [x8]
0x000000000129d0f4: cbnz       w11, #0x129d0e8
0x000000000129d0f8: cbz        x9, #0x129d10c
0x000000000129d0fc: ldp        x29, x30, [sp, #0x20]
0x000000000129d100: ldp        x20, x19, [sp, #0x10]
0x000000000129d104: add        sp, sp, #0x30
0x000000000129d108: ret        
0x000000000129d10c: ldr        x8, [x19]
0x000000000129d110: ldr        x8, [x8, #0x10]
0x000000000129d114: mov        x0, x19
0x000000000129d118: blr        x8
0x000000000129d11c: mov        x0, x19
0x000000000129d120: ldp        x29, x30, [sp, #0x20]
0x000000000129d124: ldp        x20, x19, [sp, #0x10]
0x000000000129d128: add        sp, sp, #0x30
0x000000000129d12c: b          #0x4b9808c
0x000000000129d130: mov        x19, x0
0x000000000129d134: mov        x0, sp
0x000000000129d138: bl         #0x1df28
0x000000000129d13c: mov        x0, x19
0x000000000129d140: bl         #0x4b97984
