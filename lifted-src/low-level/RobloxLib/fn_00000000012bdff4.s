; instruction-faithful ARM64 fallback for RobloxLib::function_12bdff4
0x00000000012bdff4: sub        sp, sp, #0x60
0x00000000012bdff8: stp        x22, x21, [sp, #0x30]
0x00000000012bdffc: stp        x20, x19, [sp, #0x40]
0x00000000012be000: stp        x29, x30, [sp, #0x50]
0x00000000012be004: add        x29, sp, #0x50
0x00000000012be008: adrp       x8, #0x6117000
0x00000000012be00c: add        x8, x8, #0x888
0x00000000012be010: ldrb       w8, [x8]
0x00000000012be014: cmp        w8, #1
0x00000000012be018: b.ne       #0x12be07c
0x00000000012be01c: ldr        q0, [x1]
0x00000000012be020: str        q0, [sp, #0x10]
0x00000000012be024: stp        xzr, xzr, [x1]
0x00000000012be028: add        x8, sp, #0x20
0x00000000012be02c: add        x1, sp, #0x10
0x00000000012be030: bl         #0x12c1850
0x00000000012be034: ldr        x19, [sp, #0x18]
0x00000000012be038: cbz        x19, #0x12be06c
0x00000000012be03c: add        x8, x19, #8
0x00000000012be040: ldaxr      x9, [x8]
0x00000000012be044: sub        x10, x9, #1
0x00000000012be048: stlxr      w11, x10, [x8]
0x00000000012be04c: cbnz       w11, #0x12be040
0x00000000012be050: cbnz       x9, #0x12be06c
0x00000000012be054: ldr        x8, [x19]
0x00000000012be058: ldr        x8, [x8, #0x10]
0x00000000012be05c: mov        x0, x19
0x00000000012be060: blr        x8
0x00000000012be064: mov        x0, x19
0x00000000012be068: bl         #0x4b9808c
0x00000000012be06c: ldr        x21, [sp, #0x20]
0x00000000012be070: cbz        x21, #0x12be12c
0x00000000012be074: ldr        w19, [x21, #0x158]
0x00000000012be078: b          #0x12be12c
0x00000000012be07c: ldr        q0, [x1]
0x00000000012be080: str        q0, [sp]
0x00000000012be084: stp        xzr, xzr, [x1]
0x00000000012be088: add        x8, sp, #0x20
0x00000000012be08c: mov        x1, sp
0x00000000012be090: bl         #0x13be134
0x00000000012be094: ldr        x19, [sp, #8]
0x00000000012be098: cbz        x19, #0x12be0cc
0x00000000012be09c: add        x8, x19, #8
0x00000000012be0a0: ldaxr      x9, [x8]
0x00000000012be0a4: sub        x10, x9, #1
0x00000000012be0a8: stlxr      w11, x10, [x8]
0x00000000012be0ac: cbnz       w11, #0x12be0a0
0x00000000012be0b0: cbnz       x9, #0x12be0cc
0x00000000012be0b4: ldr        x8, [x19]
0x00000000012be0b8: ldr        x8, [x8, #0x10]
0x00000000012be0bc: mov        x0, x19
0x00000000012be0c0: blr        x8
0x00000000012be0c4: mov        x0, x19
0x00000000012be0c8: bl         #0x4b9808c
0x00000000012be0cc: ldr        x0, [sp, #0x20]
0x00000000012be0d0: cbz        x0, #0x12be0e8
0x00000000012be0d4: bl         #0x12c1a98
0x00000000012be0d8: cbz        x0, #0x12be0e8
0x00000000012be0dc: mov        w21, #0
0x00000000012be0e0: ldr        w19, [x0, #0x158]
0x00000000012be0e4: b          #0x12be0ec
0x00000000012be0e8: mov        w21, #1
0x00000000012be0ec: ldr        x20, [sp, #0x28]
0x00000000012be0f0: cbz        x20, #0x12be124
0x00000000012be0f4: add        x8, x20, #8
0x00000000012be0f8: ldaxr      x9, [x8]
0x00000000012be0fc: sub        x10, x9, #1
0x00000000012be100: stlxr      w11, x10, [x8]
0x00000000012be104: cbnz       w11, #0x12be0f8
0x00000000012be108: cbnz       x9, #0x12be124
0x00000000012be10c: ldr        x8, [x20]
0x00000000012be110: ldr        x8, [x8, #0x10]
0x00000000012be114: mov        x0, x20
0x00000000012be118: blr        x8
0x00000000012be11c: mov        x0, x20
0x00000000012be120: bl         #0x4b9808c
0x00000000012be124: tbnz       w21, #0, #0x12be150
0x00000000012be128: b          #0x12be1b4
0x00000000012be12c: ldr        x20, [sp, #0x28]
0x00000000012be130: cbz        x20, #0x12be14c
0x00000000012be134: add        x8, x20, #8
0x00000000012be138: ldaxr      x9, [x8]
0x00000000012be13c: sub        x10, x9, #1
0x00000000012be140: stlxr      w11, x10, [x8]
0x00000000012be144: cbnz       w11, #0x12be138
0x00000000012be148: cbz        x9, #0x12be198
0x00000000012be14c: cbnz       x21, #0x12be1b4
0x00000000012be150: add        x8, sp, #0x20
0x00000000012be154: bl         #0x12c19a8
0x00000000012be158: ldp        x8, x20, [sp, #0x20]
0x00000000012be15c: ldr        w19, [x8, #0x158]
0x00000000012be160: cbz        x20, #0x12be1b4
0x00000000012be164: add        x8, x20, #8
0x00000000012be168: ldaxr      x9, [x8]
0x00000000012be16c: sub        x10, x9, #1
0x00000000012be170: stlxr      w11, x10, [x8]
0x00000000012be174: cbnz       w11, #0x12be168
0x00000000012be178: cbnz       x9, #0x12be1b4
0x00000000012be17c: ldr        x8, [x20]
0x00000000012be180: ldr        x8, [x8, #0x10]
0x00000000012be184: mov        x0, x20
0x00000000012be188: blr        x8
0x00000000012be18c: mov        x0, x20
0x00000000012be190: bl         #0x4b9808c
0x00000000012be194: b          #0x12be1b4
0x00000000012be198: ldr        x8, [x20]
0x00000000012be19c: ldr        x8, [x8, #0x10]
0x00000000012be1a0: mov        x0, x20
0x00000000012be1a4: blr        x8
0x00000000012be1a8: mov        x0, x20
0x00000000012be1ac: bl         #0x4b9808c
0x00000000012be1b0: cbz        x21, #0x12be150
0x00000000012be1b4: mov        x0, x19
0x00000000012be1b8: ldp        x29, x30, [sp, #0x50]
0x00000000012be1bc: ldp        x20, x19, [sp, #0x40]
0x00000000012be1c0: ldp        x22, x21, [sp, #0x30]
0x00000000012be1c4: add        sp, sp, #0x60
0x00000000012be1c8: ret        
0x00000000012be1cc: mov        x19, x0
0x00000000012be1d0: add        x0, sp, #0x20
0x00000000012be1d4: b          #0x12be1ec
0x00000000012be1d8: mov        x19, x0
0x00000000012be1dc: mov        x0, sp
0x00000000012be1e0: b          #0x12be1ec
0x00000000012be1e4: mov        x19, x0
0x00000000012be1e8: add        x0, sp, #0x10
0x00000000012be1ec: bl         #0x1df28
0x00000000012be1f0: mov        x0, x19
0x00000000012be1f4: bl         #0x4b97984
