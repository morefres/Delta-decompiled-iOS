; instruction-faithful ARM64 fallback for RobloxLib::function_3acff0
0x00000000003acff0: stp        x22, x21, [sp, #-0x30]!
0x00000000003acff4: stp        x20, x19, [sp, #0x10]
0x00000000003acff8: stp        x29, x30, [sp, #0x20]
0x00000000003acffc: add        x29, sp, #0x20
0x00000000003ad000: mov        x19, x0
0x00000000003ad004: ldp        x9, x20, [x0]
0x00000000003ad008: sub        x8, x20, x9
0x00000000003ad00c: asr        x8, x8, #3
0x00000000003ad010: mov        x10, #-0x3333333333333334
0x00000000003ad014: movk       x10, #0xcccd
0x00000000003ad018: mul        x8, x8, x10
0x00000000003ad01c: subs       x8, x1, x8
0x00000000003ad020: b.ls       #0x3ad03c
0x00000000003ad024: mov        x0, x19
0x00000000003ad028: mov        x1, x8
0x00000000003ad02c: ldp        x29, x30, [sp, #0x20]
0x00000000003ad030: ldp        x20, x19, [sp, #0x10]
0x00000000003ad034: ldp        x22, x21, [sp], #0x30
0x00000000003ad038: b          #0x3aff80
0x00000000003ad03c: b.hs       #0x3ad064
0x00000000003ad040: mov        w8, #0x28
0x00000000003ad044: madd       x21, x1, x8, x9
0x00000000003ad048: cmp        x20, x21
0x00000000003ad04c: b.eq       #0x3ad060
0x00000000003ad050: sub        x20, x20, #0x28
0x00000000003ad054: mov        x0, x20
0x00000000003ad058: bl         #0x156b10
0x00000000003ad05c: b          #0x3ad048
0x00000000003ad060: str        x21, [x19, #8]
0x00000000003ad064: ldp        x29, x30, [sp, #0x20]
0x00000000003ad068: ldp        x20, x19, [sp, #0x10]
0x00000000003ad06c: ldp        x22, x21, [sp], #0x30
0x00000000003ad070: ret        
