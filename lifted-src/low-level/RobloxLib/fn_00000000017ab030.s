; instruction-faithful ARM64 fallback for RobloxLib::function_17ab030
0x00000000017ab030: sub        sp, sp, #0x50
0x00000000017ab034: stp        x20, x19, [sp, #0x30]
0x00000000017ab038: stp        x29, x30, [sp, #0x40]
0x00000000017ab03c: add        x29, sp, #0x40
0x00000000017ab040: ldr        x9, [x0]
0x00000000017ab044: ldr        x0, [x9]
0x00000000017ab048: cbz        x0, #0x17ab0ec
0x00000000017ab04c: ldp        x10, x9, [x2]
0x00000000017ab050: stp        x10, x9, [sp, #0x20]
0x00000000017ab054: cbz        x9, #0x17ab06c
0x00000000017ab058: add        x9, x9, #8
0x00000000017ab05c: ldxr       x10, [x9]
0x00000000017ab060: add        x10, x10, #1
0x00000000017ab064: stxr       w11, x10, [x9]
0x00000000017ab068: cbnz       w11, #0x17ab05c
0x00000000017ab06c: ldr        q0, [x3]
0x00000000017ab070: str        q0, [sp]
0x00000000017ab074: ldr        x9, [x3, #0x10]
0x00000000017ab078: str        x9, [sp, #0x10]
0x00000000017ab07c: stp        xzr, xzr, [x3, #8]
0x00000000017ab080: str        xzr, [x3]
0x00000000017ab084: ldrb       w9, [x3, #0x18]
0x00000000017ab088: strb       w9, [sp, #0x18]
0x00000000017ab08c: ldr        x9, [x0]
0x00000000017ab090: ldr        x9, [x9, #0x10]
0x00000000017ab094: add        x2, sp, #0x20
0x00000000017ab098: mov        x3, sp
0x00000000017ab09c: blr        x9
0x00000000017ab0a0: ldrsb      w8, [sp, #0x17]
0x00000000017ab0a4: tbz        w8, #0x1f, #0x17ab0b0
0x00000000017ab0a8: ldr        x0, [sp]
0x00000000017ab0ac: bl         #0x47e93a8
0x00000000017ab0b0: ldr        x19, [sp, #0x28]
0x00000000017ab0b4: cbz        x19, #0x17ab114
0x00000000017ab0b8: add        x8, x19, #8
0x00000000017ab0bc: ldaxr      x9, [x8]
0x00000000017ab0c0: sub        x10, x9, #1
0x00000000017ab0c4: stlxr      w11, x10, [x8]
0x00000000017ab0c8: cbnz       w11, #0x17ab0bc
0x00000000017ab0cc: cbnz       x9, #0x17ab114
0x00000000017ab0d0: ldr        x8, [x19]
0x00000000017ab0d4: ldr        x8, [x8, #0x10]
0x00000000017ab0d8: mov        x0, x19
0x00000000017ab0dc: blr        x8
0x00000000017ab0e0: mov        x0, x19
0x00000000017ab0e4: bl         #0x4b9808c
0x00000000017ab0e8: b          #0x17ab114
0x00000000017ab0ec: ldr        x0, [x9, #8]
0x00000000017ab0f0: cbz        x0, #0x17ab110
0x00000000017ab0f4: ldr        x9, [x0]
0x00000000017ab0f8: ldr        x3, [x9]
0x00000000017ab0fc: mov        x1, x2
0x00000000017ab100: ldp        x29, x30, [sp, #0x40]
0x00000000017ab104: ldp        x20, x19, [sp, #0x30]
0x00000000017ab108: add        sp, sp, #0x50
0x00000000017ab10c: br         x3
0x00000000017ab110: str        xzr, [x8]
0x00000000017ab114: ldp        x29, x30, [sp, #0x40]
0x00000000017ab118: ldp        x20, x19, [sp, #0x30]
0x00000000017ab11c: add        sp, sp, #0x50
0x00000000017ab120: ret        
0x00000000017ab124: mov        x19, x0
0x00000000017ab128: ldrsb      w8, [sp, #0x17]
0x00000000017ab12c: tbz        w8, #0x1f, #0x17ab138
0x00000000017ab130: ldr        x0, [sp]
0x00000000017ab134: bl         #0x47e93a8
0x00000000017ab138: add        x0, sp, #0x20
0x00000000017ab13c: bl         #0x1df28
0x00000000017ab140: mov        x0, x19
0x00000000017ab144: bl         #0x4b97984
