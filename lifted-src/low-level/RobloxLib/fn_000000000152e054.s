; instruction-faithful ARM64 fallback for RobloxLib::function_152e054
0x000000000152e054: sub        sp, sp, #0x30
0x000000000152e058: stp        x20, x19, [sp, #0x10]
0x000000000152e05c: stp        x29, x30, [sp, #0x20]
0x000000000152e060: add        x29, sp, #0x20
0x000000000152e064: cbz        x1, #0x152e0c0
0x000000000152e068: ldr        x9, [x0, #0x90]
0x000000000152e06c: ldr        q0, [x2]
0x000000000152e070: str        q0, [sp]
0x000000000152e074: stp        xzr, xzr, [x2]
0x000000000152e078: add        x0, x1, x9
0x000000000152e07c: mov        x1, sp
0x000000000152e080: bl         #0x152e144
0x000000000152e084: ldr        x19, [sp, #8]
0x000000000152e088: cbz        x19, #0x152e0c4
0x000000000152e08c: add        x8, x19, #8
0x000000000152e090: ldaxr      x9, [x8]
0x000000000152e094: sub        x10, x9, #1
0x000000000152e098: stlxr      w11, x10, [x8]
0x000000000152e09c: cbnz       w11, #0x152e090
0x000000000152e0a0: cbnz       x9, #0x152e0c4
0x000000000152e0a4: ldr        x8, [x19]
0x000000000152e0a8: ldr        x8, [x8, #0x10]
0x000000000152e0ac: mov        x0, x19
0x000000000152e0b0: blr        x8
0x000000000152e0b4: mov        x0, x19
0x000000000152e0b8: bl         #0x4b9808c
0x000000000152e0bc: b          #0x152e0c4
0x000000000152e0c0: str        xzr, [x8]
0x000000000152e0c4: ldp        x29, x30, [sp, #0x20]
0x000000000152e0c8: ldp        x20, x19, [sp, #0x10]
0x000000000152e0cc: add        sp, sp, #0x30
0x000000000152e0d0: ret        
0x000000000152e0d4: mov        x19, x0
0x000000000152e0d8: mov        x0, sp
0x000000000152e0dc: bl         #0x1df28
0x000000000152e0e0: mov        x0, x19
0x000000000152e0e4: bl         #0x4b97984
