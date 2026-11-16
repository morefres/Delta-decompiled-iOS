; instruction-faithful ARM64 fallback for RobloxLib::function_4c7058
0x00000000004c7058: sub        sp, sp, #0x50
0x00000000004c705c: stp        x20, x19, [sp, #0x30]
0x00000000004c7060: stp        x29, x30, [sp, #0x40]
0x00000000004c7064: add        x29, sp, #0x40
0x00000000004c7068: mov        x20, x0
0x00000000004c706c: ldr        x0, [x0, #0x10]
0x00000000004c7070: cbz        x0, #0x4c70e8
0x00000000004c7074: bl         #0x4b98098
0x00000000004c7078: str        x0, [sp, #0x28]
0x00000000004c707c: cbz        x0, #0x4c70e8
0x00000000004c7080: mov        x19, x0
0x00000000004c7084: ldr        x0, [x20, #8]
0x00000000004c7088: str        x0, [sp, #0x20]
0x00000000004c708c: cbz        x0, #0x4c70b8
0x00000000004c7090: stp        xzr, xzr, [sp]
0x00000000004c7094: adrp       x8, #0x5c3e000
0x00000000004c7098: add        x8, x8, #0xef0
0x00000000004c709c: orr        x8, x8, #2
0x00000000004c70a0: stp        xzr, x8, [sp, #0x10]
0x00000000004c70a4: mov        x1, sp
0x00000000004c70a8: mov        w2, #1
0x00000000004c70ac: bl         #0x3e776ec
0x00000000004c70b0: mov        x0, sp
0x00000000004c70b4: bl         #0x18c70
0x00000000004c70b8: add        x8, x19, #8
0x00000000004c70bc: ldaxr      x9, [x8]
0x00000000004c70c0: sub        x10, x9, #1
0x00000000004c70c4: stlxr      w11, x10, [x8]
0x00000000004c70c8: cbnz       w11, #0x4c70bc
0x00000000004c70cc: cbnz       x9, #0x4c70e8
0x00000000004c70d0: ldr        x8, [x19]
0x00000000004c70d4: ldr        x8, [x8, #0x10]
0x00000000004c70d8: mov        x0, x19
0x00000000004c70dc: blr        x8
0x00000000004c70e0: mov        x0, x19
0x00000000004c70e4: bl         #0x4b9808c
0x00000000004c70e8: ldp        x29, x30, [sp, #0x40]
0x00000000004c70ec: ldp        x20, x19, [sp, #0x30]
0x00000000004c70f0: add        sp, sp, #0x50
0x00000000004c70f4: ret        
0x00000000004c70f8: mov        x19, x0
0x00000000004c70fc: mov        x0, sp
0x00000000004c7100: bl         #0x18c70
0x00000000004c7104: add        x0, sp, #0x20
0x00000000004c7108: bl         #0x1df28
0x00000000004c710c: mov        x0, x19
0x00000000004c7110: bl         #0x4b97984
