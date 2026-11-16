; instruction-faithful ARM64 fallback for RobloxLib::function_a4e078
0x0000000000a4e078: sub        sp, sp, #0x40
0x0000000000a4e07c: stp        x22, x21, [sp, #0x10]
0x0000000000a4e080: stp        x20, x19, [sp, #0x20]
0x0000000000a4e084: stp        x29, x30, [sp, #0x30]
0x0000000000a4e088: add        x29, sp, #0x30
0x0000000000a4e08c: mov        x21, x0
0x0000000000a4e090: ldr        x0, [x0, #0x38]
0x0000000000a4e094: cbz        x0, #0xa4e0d8
0x0000000000a4e098: mov        x20, x1
0x0000000000a4e09c: bl         #0x4b98098
0x0000000000a4e0a0: str        x0, [sp, #8]
0x0000000000a4e0a4: cbz        x0, #0xa4e0d8
0x0000000000a4e0a8: mov        x19, x0
0x0000000000a4e0ac: ldr        x0, [x21, #0x30]
0x0000000000a4e0b0: str        x0, [sp]
0x0000000000a4e0b4: cbz        x0, #0xa4e0c0
0x0000000000a4e0b8: mov        x1, x20
0x0000000000a4e0bc: bl         #0xa435c4
0x0000000000a4e0c0: add        x8, x19, #8
0x0000000000a4e0c4: ldaxr      x9, [x8]
0x0000000000a4e0c8: sub        x10, x9, #1
0x0000000000a4e0cc: stlxr      w11, x10, [x8]
0x0000000000a4e0d0: cbnz       w11, #0xa4e0c4
0x0000000000a4e0d4: cbz        x9, #0xa4e0ec
0x0000000000a4e0d8: ldp        x29, x30, [sp, #0x30]
0x0000000000a4e0dc: ldp        x20, x19, [sp, #0x20]
0x0000000000a4e0e0: ldp        x22, x21, [sp, #0x10]
0x0000000000a4e0e4: add        sp, sp, #0x40
0x0000000000a4e0e8: ret        
0x0000000000a4e0ec: ldr        x8, [x19]
0x0000000000a4e0f0: ldr        x8, [x8, #0x10]
0x0000000000a4e0f4: mov        x0, x19
0x0000000000a4e0f8: blr        x8
0x0000000000a4e0fc: mov        x0, x19
0x0000000000a4e100: ldp        x29, x30, [sp, #0x30]
0x0000000000a4e104: ldp        x20, x19, [sp, #0x20]
0x0000000000a4e108: ldp        x22, x21, [sp, #0x10]
0x0000000000a4e10c: add        sp, sp, #0x40
0x0000000000a4e110: b          #0x4b9808c
0x0000000000a4e114: mov        x19, x0
0x0000000000a4e118: mov        x0, sp
0x0000000000a4e11c: bl         #0x1df28
0x0000000000a4e120: mov        x0, x19
0x0000000000a4e124: bl         #0x4b97984
