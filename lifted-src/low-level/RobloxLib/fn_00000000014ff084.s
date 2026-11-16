; instruction-faithful ARM64 fallback for RobloxLib::function_14ff084
0x00000000014ff084: sub        sp, sp, #0x90
0x00000000014ff088: stp        x22, x21, [sp, #0x60]
0x00000000014ff08c: stp        x20, x19, [sp, #0x70]
0x00000000014ff090: stp        x29, x30, [sp, #0x80]
0x00000000014ff094: add        x29, sp, #0x80
0x00000000014ff098: mov        x21, x2
0x00000000014ff09c: mov        x19, x0
0x00000000014ff0a0: str        x1, [sp, #0x18]
0x00000000014ff0a4: add        x0, sp, #0x18
0x00000000014ff0a8: mov        x8, x19
0x00000000014ff0ac: bl         #0x14feb00
0x00000000014ff0b0: ldp        x8, x20, [x19]
0x00000000014ff0b4: cbz        x20, #0x14ff0ec
0x00000000014ff0b8: add        x9, x20, #0x10
0x00000000014ff0bc: ldxr       x10, [x9]
0x00000000014ff0c0: add        x10, x10, #1
0x00000000014ff0c4: stxr       w11, x10, [x9]
0x00000000014ff0c8: cbnz       w11, #0x14ff0bc
0x00000000014ff0cc: ldr        q0, [x21]
0x00000000014ff0d0: str        q0, [sp]
0x00000000014ff0d4: stp        xzr, xzr, [x21]
0x00000000014ff0d8: ldxr       x10, [x9]
0x00000000014ff0dc: add        x10, x10, #1
0x00000000014ff0e0: stxr       w11, x10, [x9]
0x00000000014ff0e4: cbnz       w11, #0x14ff0d8
0x00000000014ff0e8: b          #0x14ff0f8
0x00000000014ff0ec: ldr        q0, [x21]
0x00000000014ff0f0: str        q0, [sp]
0x00000000014ff0f4: stp        xzr, xzr, [x21]
0x00000000014ff0f8: stp        x8, x20, [sp, #0x40]
0x00000000014ff0fc: adrp       x8, #0x5cc2000
0x00000000014ff100: add        x8, x8, #0x880
0x00000000014ff104: orr        x8, x8, #6
0x00000000014ff108: str        x8, [sp, #0x58]
0x00000000014ff10c: add        x0, sp, #0x18
0x00000000014ff110: mov        x1, sp
0x00000000014ff114: add        x2, sp, #0x40
0x00000000014ff118: bl         #0x31a134
0x00000000014ff11c: add        x0, sp, #0x40
0x00000000014ff120: bl         #0x18c70
0x00000000014ff124: ldr        x8, [x19]
0x00000000014ff128: add        x0, x8, #0x228
0x00000000014ff12c: add        x1, sp, #0x18
0x00000000014ff130: bl         #0x31b6f0
0x00000000014ff134: add        x0, sp, #0x18
0x00000000014ff138: bl         #0x31acd4
0x00000000014ff13c: cbz        x20, #0x14ff148
0x00000000014ff140: mov        x0, x20
0x00000000014ff144: bl         #0x4b9808c
0x00000000014ff148: ldr        x20, [sp, #8]
0x00000000014ff14c: cbz        x20, #0x14ff180
0x00000000014ff150: add        x8, x20, #8
0x00000000014ff154: ldaxr      x9, [x8]
0x00000000014ff158: sub        x10, x9, #1
0x00000000014ff15c: stlxr      w11, x10, [x8]
0x00000000014ff160: cbnz       w11, #0x14ff154
0x00000000014ff164: cbnz       x9, #0x14ff180
0x00000000014ff168: ldr        x8, [x20]
0x00000000014ff16c: ldr        x8, [x8, #0x10]
0x00000000014ff170: mov        x0, x20
0x00000000014ff174: blr        x8
0x00000000014ff178: mov        x0, x20
0x00000000014ff17c: bl         #0x4b9808c
0x00000000014ff180: mov        x0, x19
0x00000000014ff184: ldp        x29, x30, [sp, #0x80]
0x00000000014ff188: ldp        x20, x19, [sp, #0x70]
0x00000000014ff18c: ldp        x22, x21, [sp, #0x60]
0x00000000014ff190: add        sp, sp, #0x90
0x00000000014ff194: ret        
0x00000000014ff198: mov        x19, x0
0x00000000014ff19c: add        x0, sp, #0x40
0x00000000014ff1a0: bl         #0x18c70
0x00000000014ff1a4: b          #0x14ff1ac
0x00000000014ff1a8: mov        x19, x0
0x00000000014ff1ac: mov        x0, x19
0x00000000014ff1b0: bl         #0x18bd8
