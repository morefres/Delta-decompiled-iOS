; instruction-faithful ARM64 fallback for RobloxLib::function_12aafe4
0x00000000012aafe4: stp        x20, x19, [sp, #-0x20]!
0x00000000012aafe8: stp        x29, x30, [sp, #0x10]
0x00000000012aafec: add        x29, sp, #0x10
0x00000000012aaff0: mov        x20, x1
0x00000000012aaff4: mov        x19, x0
0x00000000012aaff8: ldp        x9, x8, [x1]
0x00000000012aaffc: stp        x9, x8, [x0]
0x00000000012ab000: cbz        x8, #0x12ab018
0x00000000012ab004: add        x8, x8, #0x10
0x00000000012ab008: ldxr       x9, [x8]
0x00000000012ab00c: add        x9, x9, #1
0x00000000012ab010: stxr       w10, x9, [x8]
0x00000000012ab014: cbnz       w10, #0x12ab008
0x00000000012ab018: ldp        x9, x8, [x20, #0x10]
0x00000000012ab01c: stp        x9, x8, [x19, #0x10]
0x00000000012ab020: cbz        x8, #0x12ab038
0x00000000012ab024: add        x8, x8, #0x10
0x00000000012ab028: ldxr       x9, [x8]
0x00000000012ab02c: add        x9, x9, #1
0x00000000012ab030: stxr       w10, x9, [x8]
0x00000000012ab034: cbnz       w10, #0x12ab028
0x00000000012ab038: ldrsb      w8, [x20, #0x37]
0x00000000012ab03c: tbnz       w8, #0x1f, #0x12ab054
0x00000000012ab040: ldur       q0, [x20, #0x20]
0x00000000012ab044: ldur       x8, [x20, #0x30]
0x00000000012ab048: stur       x8, [x19, #0x30]
0x00000000012ab04c: stur       q0, [x19, #0x20]
0x00000000012ab050: b          #0x12ab060
0x00000000012ab054: ldp        x1, x2, [x20, #0x20]
0x00000000012ab058: add        x0, x19, #0x20
0x00000000012ab05c: bl         #0x23268
0x00000000012ab060: str        xzr, [x19, #0x50]
0x00000000012ab064: add        x0, x19, #0x38
0x00000000012ab068: add        x1, x20, #0x38
0x00000000012ab06c: bl         #0x19204
0x00000000012ab070: str        xzr, [x19, #0x70]
0x00000000012ab074: add        x0, x19, #0x58
0x00000000012ab078: add        x1, x20, #0x58
0x00000000012ab07c: bl         #0x19204
0x00000000012ab080: ldp        x29, x30, [sp, #0x10]
0x00000000012ab084: ldp        x20, x19, [sp], #0x20
0x00000000012ab088: ret        
0x00000000012ab08c: mov        x20, x0
0x00000000012ab090: b          #0x12ab0b8
0x00000000012ab094: mov        x20, x0
0x00000000012ab098: add        x0, x19, #0x38
0x00000000012ab09c: bl         #0x18c70
0x00000000012ab0a0: b          #0x12ab0a8
0x00000000012ab0a4: mov        x20, x0
0x00000000012ab0a8: ldrsb      w8, [x19, #0x37]
0x00000000012ab0ac: tbz        w8, #0x1f, #0x12ab0b8
0x00000000012ab0b0: ldur       x0, [x19, #0x20]
0x00000000012ab0b4: bl         #0x47e93a8
0x00000000012ab0b8: ldr        x0, [x19, #0x18]
0x00000000012ab0bc: cbz        x0, #0x12ab0c4
0x00000000012ab0c0: bl         #0x4b9808c
0x00000000012ab0c4: ldr        x0, [x19, #8]
0x00000000012ab0c8: cbz        x0, #0x12ab0d0
0x00000000012ab0cc: bl         #0x4b9808c
0x00000000012ab0d0: mov        x0, x20
0x00000000012ab0d4: bl         #0x4b97984
