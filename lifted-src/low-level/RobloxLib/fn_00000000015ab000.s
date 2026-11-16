; instruction-faithful ARM64 fallback for RobloxLib::function_15ab000
0x00000000015ab000: sub        sp, sp, #0x70
0x00000000015ab004: stp        x22, x21, [sp, #0x40]
0x00000000015ab008: stp        x20, x19, [sp, #0x50]
0x00000000015ab00c: stp        x29, x30, [sp, #0x60]
0x00000000015ab010: add        x29, sp, #0x60
0x00000000015ab014: mov        x20, x2
0x00000000015ab018: mov        x19, x1
0x00000000015ab01c: mov        x21, x0
0x00000000015ab020: add        x0, x0, #0x1e0
0x00000000015ab024: mov        x1, x2
0x00000000015ab028: bl         #0x2a796c
0x00000000015ab02c: cbz        x0, #0x15ab10c
0x00000000015ab030: str        x20, [sp, #0x10]
0x00000000015ab034: adrp       x2, #0x4bdd000
0x00000000015ab038: add        x2, x2, #0x500
0x00000000015ab03c: add        x0, x21, #0x1e0
0x00000000015ab040: add        x3, sp, #0x10
0x00000000015ab044: sub        x4, x29, #0x28
0x00000000015ab048: mov        x1, x20
0x00000000015ab04c: bl         #0x15d49c8
0x00000000015ab050: ldr        x8, [x0, #0x38]
0x00000000015ab054: cmp        x8, #8
0x00000000015ab058: b.lo       #0x15ab10c
0x00000000015ab05c: stur       x20, [x29, #-0x28]
0x00000000015ab060: adrp       x2, #0x4bdd000
0x00000000015ab064: add        x2, x2, #0x500
0x00000000015ab068: add        x0, x21, #0x1e0
0x00000000015ab06c: sub        x3, x29, #0x28
0x00000000015ab070: sub        x4, x29, #0x29
0x00000000015ab074: mov        x1, x20
0x00000000015ab078: bl         #0x15d49c8
0x00000000015ab07c: mov        x8, x0
0x00000000015ab080: str        xzr, [sp, #0x28]
0x00000000015ab084: add        x0, sp, #0x10
0x00000000015ab088: add        x1, x8, #0x20
0x00000000015ab08c: bl         #0x19204
0x00000000015ab090: add        x0, x21, #0x1e0
0x00000000015ab094: mov        x1, x20
0x00000000015ab098: bl         #0x15d4cac
0x00000000015ab09c: ldp        x9, x8, [x20]
0x00000000015ab0a0: stp        x9, x8, [sp]
0x00000000015ab0a4: cbz        x8, #0x15ab0bc
0x00000000015ab0a8: add        x8, x8, #8
0x00000000015ab0ac: ldxr       x9, [x8]
0x00000000015ab0b0: add        x9, x9, #1
0x00000000015ab0b4: stxr       w10, x9, [x8]
0x00000000015ab0b8: cbnz       w10, #0x15ab0ac
0x00000000015ab0bc: add        x0, sp, #0x10
0x00000000015ab0c0: mov        x2, sp
0x00000000015ab0c4: mov        x1, x19
0x00000000015ab0c8: bl         #0x209bd8
0x00000000015ab0cc: ldr        x19, [sp, #8]
0x00000000015ab0d0: cbz        x19, #0x15ab104
0x00000000015ab0d4: add        x8, x19, #8
0x00000000015ab0d8: ldaxr      x9, [x8]
0x00000000015ab0dc: sub        x10, x9, #1
0x00000000015ab0e0: stlxr      w11, x10, [x8]
0x00000000015ab0e4: cbnz       w11, #0x15ab0d8
0x00000000015ab0e8: cbnz       x9, #0x15ab104
0x00000000015ab0ec: ldr        x8, [x19]
0x00000000015ab0f0: ldr        x8, [x8, #0x10]
0x00000000015ab0f4: mov        x0, x19
0x00000000015ab0f8: blr        x8
0x00000000015ab0fc: mov        x0, x19
0x00000000015ab100: bl         #0x4b9808c
0x00000000015ab104: add        x0, sp, #0x10
0x00000000015ab108: bl         #0x18c70
0x00000000015ab10c: ldp        x29, x30, [sp, #0x60]
0x00000000015ab110: ldp        x20, x19, [sp, #0x50]
0x00000000015ab114: ldp        x22, x21, [sp, #0x40]
0x00000000015ab118: add        sp, sp, #0x70
0x00000000015ab11c: ret        
0x00000000015ab120: mov        x19, x0
0x00000000015ab124: mov        x0, sp
0x00000000015ab128: bl         #0x1df28
0x00000000015ab12c: b          #0x15ab134
0x00000000015ab130: mov        x19, x0
0x00000000015ab134: add        x0, sp, #0x10
0x00000000015ab138: bl         #0x18c70
0x00000000015ab13c: mov        x0, x19
0x00000000015ab140: bl         #0x4b97984
