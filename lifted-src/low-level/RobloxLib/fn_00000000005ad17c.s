; instruction-faithful ARM64 fallback for RobloxLib::function_5ad17c
0x00000000005ad17c: sub        sp, sp, #0x40
0x00000000005ad180: stp        x20, x19, [sp, #0x20]
0x00000000005ad184: stp        x29, x30, [sp, #0x30]
0x00000000005ad188: add        x29, sp, #0x30
0x00000000005ad18c: ldr        q0, [x1]
0x00000000005ad190: str        q0, [sp]
0x00000000005ad194: stp        xzr, xzr, [x1]
0x00000000005ad198: ldr        x8, [x0]
0x00000000005ad19c: ldp        x9, x8, [x8]
0x00000000005ad1a0: stp        x9, x8, [sp, #0x10]
0x00000000005ad1a4: cbz        x8, #0x5ad1bc
0x00000000005ad1a8: add        x8, x8, #8
0x00000000005ad1ac: ldxr       x9, [x8]
0x00000000005ad1b0: add        x9, x9, #1
0x00000000005ad1b4: stxr       w10, x9, [x8]
0x00000000005ad1b8: cbnz       w10, #0x5ad1ac
0x00000000005ad1bc: fmov       x0, d0
0x00000000005ad1c0: ldr        x8, [x0]
0x00000000005ad1c4: ldr        x8, [x8, #0x28]
0x00000000005ad1c8: add        x1, sp, #0x10
0x00000000005ad1cc: blr        x8
0x00000000005ad1d0: ldr        x19, [sp, #0x18]
0x00000000005ad1d4: cbz        x19, #0x5ad208
0x00000000005ad1d8: add        x8, x19, #8
0x00000000005ad1dc: ldaxr      x9, [x8]
0x00000000005ad1e0: sub        x10, x9, #1
0x00000000005ad1e4: stlxr      w11, x10, [x8]
0x00000000005ad1e8: cbnz       w11, #0x5ad1dc
0x00000000005ad1ec: cbnz       x9, #0x5ad208
0x00000000005ad1f0: ldr        x8, [x19]
0x00000000005ad1f4: ldr        x8, [x8, #0x10]
0x00000000005ad1f8: mov        x0, x19
0x00000000005ad1fc: blr        x8
0x00000000005ad200: mov        x0, x19
0x00000000005ad204: bl         #0x4b9808c
0x00000000005ad208: ldr        x19, [sp, #8]
0x00000000005ad20c: cbz        x19, #0x5ad240
0x00000000005ad210: add        x8, x19, #8
0x00000000005ad214: ldaxr      x9, [x8]
0x00000000005ad218: sub        x10, x9, #1
0x00000000005ad21c: stlxr      w11, x10, [x8]
0x00000000005ad220: cbnz       w11, #0x5ad214
0x00000000005ad224: cbnz       x9, #0x5ad240
0x00000000005ad228: ldr        x8, [x19]
0x00000000005ad22c: ldr        x8, [x8, #0x10]
0x00000000005ad230: mov        x0, x19
0x00000000005ad234: blr        x8
0x00000000005ad238: mov        x0, x19
0x00000000005ad23c: bl         #0x4b9808c
0x00000000005ad240: ldp        x29, x30, [sp, #0x30]
0x00000000005ad244: ldp        x20, x19, [sp, #0x20]
0x00000000005ad248: add        sp, sp, #0x40
0x00000000005ad24c: ret        
0x00000000005ad250: mov        x19, x0
0x00000000005ad254: add        x0, sp, #0x10
0x00000000005ad258: bl         #0x1df28
0x00000000005ad25c: mov        x0, sp
0x00000000005ad260: bl         #0x1df28
0x00000000005ad264: mov        x0, x19
0x00000000005ad268: bl         #0x4b97984
