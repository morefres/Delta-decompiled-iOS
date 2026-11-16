; instruction-faithful ARM64 fallback for RobloxLib::function_1cefe4
0x00000000001cefe4: stp        x22, x21, [sp, #-0x30]!
0x00000000001cefe8: stp        x20, x19, [sp, #0x10]
0x00000000001cefec: stp        x29, x30, [sp, #0x20]
0x00000000001ceff0: add        x29, sp, #0x20
0x00000000001ceff4: mov        x19, x2
0x00000000001ceff8: ldr        x0, [x0, #0xc0]
0x00000000001ceffc: ldr        x8, [x0]
0x00000000001cf000: ldr        x8, [x8, #0x10]
0x00000000001cf004: blr        x8
0x00000000001cf008: mov        x20, x0
0x00000000001cf00c: bl         #0x36835c
0x00000000001cf010: str        x0, [x19]
0x00000000001cf014: bl         #0x490f4
0x00000000001cf018: ldr        x8, [x19, #8]
0x00000000001cf01c: cmp        x8, x0
0x00000000001cf020: b.eq       #0x1cf044
0x00000000001cf024: mov        x21, x0
0x00000000001cf028: cbz        x8, #0x1cf038
0x00000000001cf02c: ldr        x8, [x8, #0x10]
0x00000000001cf030: add        x0, x19, #0x10
0x00000000001cf034: blr        x8
0x00000000001cf038: str        w20, [x19, #0x10]
0x00000000001cf03c: str        x21, [x19, #8]
0x00000000001cf040: b          #0x1cf048
0x00000000001cf044: str        w20, [x19, #0x10]
0x00000000001cf048: ldp        x29, x30, [sp, #0x20]
0x00000000001cf04c: ldp        x20, x19, [sp, #0x10]
0x00000000001cf050: ldp        x22, x21, [sp], #0x30
0x00000000001cf054: ret        
0x00000000001cf058: stp        x22, x21, [sp, #-0x30]!
0x00000000001cf05c: stp        x20, x19, [sp, #0x10]
0x00000000001cf060: stp        x29, x30, [sp, #0x20]
0x00000000001cf064: add        x29, sp, #0x20
0x00000000001cf068: mov        x19, x2
0x00000000001cf06c: ldr        x0, [x0, #0xc0]
0x00000000001cf070: ldr        x8, [x0]
0x00000000001cf074: ldr        x8, [x8, #0x18]
0x00000000001cf078: blr        x8
0x00000000001cf07c: mov        x20, x0
0x00000000001cf080: bl         #0x36835c
0x00000000001cf084: str        x0, [x19]
0x00000000001cf088: bl         #0x490f4
0x00000000001cf08c: ldr        x8, [x19, #8]
0x00000000001cf090: cmp        x8, x0
0x00000000001cf094: b.eq       #0x1cf0b8
0x00000000001cf098: mov        x21, x0
0x00000000001cf09c: cbz        x8, #0x1cf0ac
0x00000000001cf0a0: ldr        x8, [x8, #0x10]
0x00000000001cf0a4: add        x0, x19, #0x10
0x00000000001cf0a8: blr        x8
0x00000000001cf0ac: str        w20, [x19, #0x10]
0x00000000001cf0b0: str        x21, [x19, #8]
0x00000000001cf0b4: b          #0x1cf0bc
0x00000000001cf0b8: str        w20, [x19, #0x10]
0x00000000001cf0bc: ldp        x29, x30, [sp, #0x20]
0x00000000001cf0c0: ldp        x20, x19, [sp, #0x10]
0x00000000001cf0c4: ldp        x22, x21, [sp], #0x30
0x00000000001cf0c8: ret        
0x00000000001cf0cc: stp        x22, x21, [sp, #-0x30]!
0x00000000001cf0d0: stp        x20, x19, [sp, #0x10]
0x00000000001cf0d4: stp        x29, x30, [sp, #0x20]
0x00000000001cf0d8: add        x29, sp, #0x20
0x00000000001cf0dc: mov        x21, x2
0x00000000001cf0e0: mov        x19, x1
0x00000000001cf0e4: ldr        x20, [x0, #0xc0]
0x00000000001cf0e8: ldr        x22, [x2]
0x00000000001cf0ec: bl         #0x36835c
0x00000000001cf0f0: cmp        x0, x22
0x00000000001cf0f4: b.ne       #0x1cf128
0x00000000001cf0f8: ldr        x8, [x21, #8]
0x00000000001cf0fc: add        x9, x21, #0x10
0x00000000001cf100: cmp        x8, #0
0x00000000001cf104: csel       x2, xzr, x9, eq
0x00000000001cf108: ldr        x8, [x20]
0x00000000001cf10c: ldr        x3, [x8, #0x20]
0x00000000001cf110: mov        x0, x20
0x00000000001cf114: mov        x1, x19
0x00000000001cf118: ldp        x29, x30, [sp, #0x20]
0x00000000001cf11c: ldp        x20, x19, [sp, #0x10]
0x00000000001cf120: ldp        x22, x21, [sp], #0x30
0x00000000001cf124: br         x3
0x00000000001cf128: adrp       x0, #0x5228000
0x00000000001cf12c: add        x0, x0, #0x5b2
0x00000000001cf130: bl         #0x47ee168
