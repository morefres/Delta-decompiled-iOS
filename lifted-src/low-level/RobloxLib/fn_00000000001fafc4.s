; instruction-faithful ARM64 fallback for RobloxLib::function_1fafc4
0x00000000001fafc4: stp        x22, x21, [sp, #-0x30]!
0x00000000001fafc8: stp        x20, x19, [sp, #0x10]
0x00000000001fafcc: stp        x29, x30, [sp, #0x20]
0x00000000001fafd0: add        x29, sp, #0x20
0x00000000001fafd4: mov        x20, x1
0x00000000001fafd8: mov        x21, x0
0x00000000001fafdc: adrp       x8, #0x6199000
0x00000000001fafe0: add        x8, x8, #0xb00
0x00000000001fafe4: ldr        x8, [x8]
0x00000000001fafe8: sub        x19, x0, #0x278
0x00000000001fafec: mov        x0, x19
0x00000000001faff0: blr        x8
0x00000000001faff4: adrp       x8, #0x6199000
0x00000000001faff8: add        x8, x8, #0x550
0x00000000001faffc: ldrb       w8, [x8]
0x00000000001fb000: cmp        w8, #1
0x00000000001fb004: b.ne       #0x1fb038
0x00000000001fb008: sub        x8, x21, #0x1e9
0x00000000001fb00c: ldrb       w9, [x8]
0x00000000001fb010: adrp       x8, #0x6672000
0x00000000001fb014: add        x8, x8, #0
0x00000000001fb018: ldr        x8, [x8]
0x00000000001fb01c: cmp        w9, #1
0x00000000001fb020: ccmp       x8, #0, #4, eq
0x00000000001fb024: b.eq       #0x1fb038
0x00000000001fb028: adrp       x1, #0x6224000
0x00000000001fb02c: add        x1, x1, #0xfa8
0x00000000001fb030: mov        x0, x19
0x00000000001fb034: blr        x8
0x00000000001fb038: add        x0, x21, #0x58
0x00000000001fb03c: mov        x1, x20
0x00000000001fb040: bl         #0x196cff0
0x00000000001fb044: tbz        w0, #0, #0x1fb058
0x00000000001fb048: ldp        x29, x30, [sp, #0x20]
0x00000000001fb04c: ldp        x20, x19, [sp, #0x10]
0x00000000001fb050: ldp        x22, x21, [sp], #0x30
0x00000000001fb054: ret        
0x00000000001fb058: adrp       x8, #0x6199000
0x00000000001fb05c: add        x8, x8, #0x510
0x00000000001fb060: ldrb       w8, [x8]
0x00000000001fb064: cmp        w8, #1
0x00000000001fb068: b.ne       #0x1fb0cc
0x00000000001fb06c: adrp       x8, #0x65ee000
0x00000000001fb070: add        x8, x8, #0xb00
0x00000000001fb074: ldrb       w8, [x8]
0x00000000001fb078: tbnz       w8, #0, #0x1fb08c
0x00000000001fb07c: bl         #0x646b70
0x00000000001fb080: tbnz       w0, #0, #0x1fb08c
0x00000000001fb084: bl         #0x646df0
0x00000000001fb088: cbz        w0, #0x1fb0cc
0x00000000001fb08c: ldr        x8, [x19]
0x00000000001fb090: ldr        x8, [x8, #0x98]
0x00000000001fb094: adrp       x1, #0x6224000
0x00000000001fb098: add        x1, x1, #0xfa8
0x00000000001fb09c: mov        x0, x19
0x00000000001fb0a0: mov        w2, #1
0x00000000001fb0a4: blr        x8
0x00000000001fb0a8: mov        x0, x19
0x00000000001fb0ac: bl         #0x418c6d4
0x00000000001fb0b0: cbz        x0, #0x1fb0cc
0x00000000001fb0b4: adrp       x2, #0x6224000
0x00000000001fb0b8: add        x2, x2, #0xfa8
0x00000000001fb0bc: add        x3, x21, #0x58
0x00000000001fb0c0: mov        x1, x19
0x00000000001fb0c4: mov        x4, x20
0x00000000001fb0c8: bl         #0x24f64b4
0x00000000001fb0cc: add        x0, x21, #0x58
0x00000000001fb0d0: mov        x1, x20
0x00000000001fb0d4: bl         #0x196cea4
0x00000000001fb0d8: adrp       x1, #0x6224000
0x00000000001fb0dc: add        x1, x1, #0xfa8
0x00000000001fb0e0: mov        x0, x19
0x00000000001fb0e4: ldp        x29, x30, [sp, #0x20]
0x00000000001fb0e8: ldp        x20, x19, [sp, #0x10]
0x00000000001fb0ec: ldp        x22, x21, [sp], #0x30
0x00000000001fb0f0: b          #0x4197e7c
