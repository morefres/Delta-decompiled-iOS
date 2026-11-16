; instruction-faithful ARM64 fallback for RobloxLib::function_11aa04c
0x00000000011aa04c: ldr        x8, [x0]
0x00000000011aa050: cbz        x8, #0x11aa0b8
0x00000000011aa054: stp        x22, x21, [sp, #-0x30]!
0x00000000011aa058: stp        x20, x19, [sp, #0x10]
0x00000000011aa05c: stp        x29, x30, [sp, #0x20]
0x00000000011aa060: add        x29, sp, #0x20
0x00000000011aa064: mov        x19, x1
0x00000000011aa068: mov        x20, x0
0x00000000011aa06c: mov        x21, #0
0x00000000011aa070: ldrsb      w8, [x19, #0x3f]
0x00000000011aa074: tbz        w8, #0x1f, #0x11aa080
0x00000000011aa078: ldr        x0, [x19, #0x28]
0x00000000011aa07c: bl         #0x47e93a8
0x00000000011aa080: ldrsb      w8, [x19, #0x27]
0x00000000011aa084: tbz        w8, #0x1f, #0x11aa090
0x00000000011aa088: ldr        x0, [x19, #0x10]
0x00000000011aa08c: bl         #0x47e93a8
0x00000000011aa090: mov        x0, x19
0x00000000011aa094: bl         #0x1df28
0x00000000011aa098: add        x21, x21, #1
0x00000000011aa09c: add        x19, x19, #0x60
0x00000000011aa0a0: ldr        x8, [x20]
0x00000000011aa0a4: cmp        x21, x8
0x00000000011aa0a8: b.lo       #0x11aa070
0x00000000011aa0ac: ldp        x29, x30, [sp, #0x20]
0x00000000011aa0b0: ldp        x20, x19, [sp, #0x10]
0x00000000011aa0b4: ldp        x22, x21, [sp], #0x30
0x00000000011aa0b8: ret        
