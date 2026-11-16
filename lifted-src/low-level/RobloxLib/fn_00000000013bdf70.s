; instruction-faithful ARM64 fallback for RobloxLib::function_13bdf70
0x00000000013bdf70: sub        sp, sp, #0x50
0x00000000013bdf74: stp        x20, x19, [sp, #0x30]
0x00000000013bdf78: stp        x29, x30, [sp, #0x40]
0x00000000013bdf7c: add        x29, sp, #0x40
0x00000000013bdf80: mov        x20, x0
0x00000000013bdf84: mov        x19, x8
0x00000000013bdf88: adrp       x8, #0x6117000
0x00000000013bdf8c: ldrb       w8, [x8, #0x8e8]
0x00000000013bdf90: tbz        w8, #0, #0x13be01c
0x00000000013bdf94: add        x8, sp, #0x20
0x00000000013bdf98: mov        x0, x20
0x00000000013bdf9c: bl         #0x13bea18
0x00000000013bdfa0: add        x0, sp, #0x20
0x00000000013bdfa4: bl         #0x13beb18
0x00000000013bdfa8: ldr        w8, [x20, #0xc8]
0x00000000013bdfac: mov        w20, #2
0x00000000013bdfb0: cmp        w8, #3
0x00000000013bdfb4: b.lt       #0x13bdfcc
0x00000000013bdfb8: adrp       x8, #0x6117000
0x00000000013bdfbc: ldrb       w8, [x8, #0x8d0]
0x00000000013bdfc0: tbz        w8, #0, #0x13bdfcc
0x00000000013bdfc4: bl         #0xc108c4
0x00000000013bdfc8: mov        x20, x0
0x00000000013bdfcc: add        x8, sp, #8
0x00000000013bdfd0: add        x0, sp, #0x20
0x00000000013bdfd4: mov        x1, x20
0x00000000013bdfd8: bl         #0x13bef0c
0x00000000013bdfdc: cmp        w20, #3
0x00000000013bdfe0: b.lt       #0x13be034
0x00000000013bdfe4: ldrb       w8, [sp, #0x1f]
0x00000000013bdfe8: sxtb       w9, w8
0x00000000013bdfec: ldp        x10, x11, [sp, #8]
0x00000000013bdff0: cmp        w9, #0
0x00000000013bdff4: add        x9, sp, #8
0x00000000013bdff8: csel       x0, x10, x9, lt
0x00000000013bdffc: csel       x1, x11, x8, lt
0x00000000013be000: mov        x8, x19
0x00000000013be004: bl         #0x1313fc0
0x00000000013be008: ldrsb      w8, [sp, #0x1f]
0x00000000013be00c: tbz        w8, #0x1f, #0x13be044
0x00000000013be010: ldr        x0, [sp, #8]
0x00000000013be014: bl         #0x47e93a8
0x00000000013be018: b          #0x13be044
0x00000000013be01c: mov        x8, x19
0x00000000013be020: mov        x0, x20
0x00000000013be024: ldp        x29, x30, [sp, #0x40]
0x00000000013be028: ldp        x20, x19, [sp, #0x30]
0x00000000013be02c: add        sp, sp, #0x50
0x00000000013be030: b          #0x13be188
0x00000000013be034: ldur       q0, [sp, #8]
0x00000000013be038: str        q0, [x19]
0x00000000013be03c: ldr        x8, [sp, #0x18]
0x00000000013be040: str        x8, [x19, #0x10]
0x00000000013be044: ldr        x19, [sp, #0x28]
0x00000000013be048: cbz        x19, #0x13be07c
0x00000000013be04c: add        x8, x19, #8
0x00000000013be050: ldaxr      x9, [x8]
0x00000000013be054: sub        x10, x9, #1
0x00000000013be058: stlxr      w11, x10, [x8]
0x00000000013be05c: cbnz       w11, #0x13be050
0x00000000013be060: cbnz       x9, #0x13be07c
0x00000000013be064: ldr        x8, [x19]
0x00000000013be068: ldr        x8, [x8, #0x10]
0x00000000013be06c: mov        x0, x19
0x00000000013be070: blr        x8
0x00000000013be074: mov        x0, x19
0x00000000013be078: bl         #0x4b9808c
0x00000000013be07c: ldp        x29, x30, [sp, #0x40]
0x00000000013be080: ldp        x20, x19, [sp, #0x30]
0x00000000013be084: add        sp, sp, #0x50
0x00000000013be088: ret        
0x00000000013be08c: mov        x19, x0
0x00000000013be090: ldrsb      w8, [sp, #0x1f]
0x00000000013be094: tbz        w8, #0x1f, #0x13be0b0
0x00000000013be098: ldr        x0, [sp, #8]
0x00000000013be09c: bl         #0x47e93a8
0x00000000013be0a0: b          #0x13be0b0
0x00000000013be0a4: b          #0x13be0ac
0x00000000013be0a8: b          #0x13be0ac
0x00000000013be0ac: mov        x19, x0
0x00000000013be0b0: add        x0, sp, #0x20
0x00000000013be0b4: bl         #0x1df28
0x00000000013be0b8: mov        x0, x19
0x00000000013be0bc: bl         #0x4b97984
