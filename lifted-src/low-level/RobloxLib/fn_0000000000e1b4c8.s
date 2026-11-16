; instruction-faithful ARM64 fallback for RobloxLib::function_e1b4c8
0x0000000000e1b4c8: sub        sp, sp, #0x80
0x0000000000e1b4cc: stp        x20, x19, [sp, #0x60]
0x0000000000e1b4d0: stp        x29, x30, [sp, #0x70]
0x0000000000e1b4d4: add        x29, sp, #0x70
0x0000000000e1b4d8: mov        x19, x1
0x0000000000e1b4dc: mov        x20, x0
0x0000000000e1b4e0: fmov       v0.4s, #1.00000000
0x0000000000e1b4e4: str        q0, [sp, #0x10]
0x0000000000e1b4e8: stp        xzr, xzr, [sp, #0x20]
0x0000000000e1b4ec: mov        w8, #0x30000
0x0000000000e1b4f0: str        w8, [sp, #0x30]
0x0000000000e1b4f4: strb       wzr, [sp, #0x34]
0x0000000000e1b4f8: stp        xzr, xzr, [sp, #0x38]
0x0000000000e1b4fc: strh       wzr, [sp, #0x48]
0x0000000000e1b500: adrp       x8, #0x4c0c000
0x0000000000e1b504: ldr        q0, [x8, #0xe90]
0x0000000000e1b508: stur       q0, [sp, #0x4c]
0x0000000000e1b50c: adrp       x8, #0x4c16000
0x0000000000e1b510: add        x8, x8, #0xed0
0x0000000000e1b514: ldrh       w8, [x8]
0x0000000000e1b518: strh       w8, [sp, #0x5c]
0x0000000000e1b51c: mov        x0, sp
0x0000000000e1b520: add        x1, x1, #8
0x0000000000e1b524: bl         #0x46acabc
0x0000000000e1b528: ldr        q0, [sp]
0x0000000000e1b52c: ldr        x9, [x20, #0x310]
0x0000000000e1b530: ldr        x8, [x20, #0x318]
0x0000000000e1b534: cmp        x9, x8
0x0000000000e1b538: b.eq       #0xe1b544
0x0000000000e1b53c: ldur       q1, [x8, #-0x10]
0x0000000000e1b540: fmul       v0.4s, v0.4s, v1.4s
0x0000000000e1b544: str        q0, [sp, #0x10]
0x0000000000e1b548: ldr        x0, [x20, #0x10]
0x0000000000e1b54c: add        x1, x19, #0x34
0x0000000000e1b550: add        x2, x19, #0x3c
0x0000000000e1b554: add        x3, x19, #0xc
0x0000000000e1b558: add        x4, sp, #0x10
0x0000000000e1b55c: bl         #0xe12a4c
0x0000000000e1b560: ldr        x19, [sp, #0x28]
0x0000000000e1b564: cbz        x19, #0xe1b598
0x0000000000e1b568: add        x8, x19, #8
0x0000000000e1b56c: ldaxr      x9, [x8]
0x0000000000e1b570: sub        x10, x9, #1
0x0000000000e1b574: stlxr      w11, x10, [x8]
0x0000000000e1b578: cbnz       w11, #0xe1b56c
0x0000000000e1b57c: cbnz       x9, #0xe1b598
0x0000000000e1b580: ldr        x8, [x19]
0x0000000000e1b584: ldr        x8, [x8, #0x10]
0x0000000000e1b588: mov        x0, x19
0x0000000000e1b58c: blr        x8
0x0000000000e1b590: mov        x0, x19
0x0000000000e1b594: bl         #0x4b9808c
0x0000000000e1b598: ldp        x29, x30, [sp, #0x70]
0x0000000000e1b59c: ldp        x20, x19, [sp, #0x60]
0x0000000000e1b5a0: add        sp, sp, #0x80
0x0000000000e1b5a4: ret        
0x0000000000e1b5a8: b          #0xe1b5ac
0x0000000000e1b5ac: mov        x19, x0
0x0000000000e1b5b0: add        x8, sp, #0x10
0x0000000000e1b5b4: add        x0, x8, #0x10
0x0000000000e1b5b8: bl         #0x1df28
0x0000000000e1b5bc: mov        x0, x19
0x0000000000e1b5c0: bl         #0x4b97984
