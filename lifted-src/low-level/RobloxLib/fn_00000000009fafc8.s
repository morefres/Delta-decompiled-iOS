; instruction-faithful ARM64 fallback for RobloxLib::function_9fafc8
0x00000000009fafc8: sub        sp, sp, #0x90
0x00000000009fafcc: stp        x22, x21, [sp, #0x60]
0x00000000009fafd0: stp        x20, x19, [sp, #0x70]
0x00000000009fafd4: stp        x29, x30, [sp, #0x80]
0x00000000009fafd8: add        x29, sp, #0x80
0x00000000009fafdc: mov        x19, x0
0x00000000009fafe0: mov        w8, #0x4aff
0x00000000009fafe4: add        x21, x0, x8
0x00000000009fafe8: adrp       x8, #0x6103000
0x00000000009fafec: ldrb       w8, [x8, #0x5a8]
0x00000000009faff0: cmp        w8, #1
0x00000000009faff4: b.ne       #0x9fb00c
0x00000000009faff8: ldr        x8, [x19, #0x5ab8]
0x00000000009faffc: cbz        x8, #0x9fb00c
0x00000000009fb000: mov        w9, #0x10a1
0x00000000009fb004: ldrb       w8, [x8, x9]
0x00000000009fb008: tbnz       w8, #0, #0x9fb094
0x00000000009fb00c: ldr        x0, [x19, #0x3aa8]
0x00000000009fb010: bl         #0x294b424
0x00000000009fb014: cbz        w0, #0x9fb094
0x00000000009fb018: ldr        x20, [x19, #0x5a48]
0x00000000009fb01c: cbz        x20, #0x9fb094
0x00000000009fb020: ldrsb      w8, [x21, #0xfe0]
0x00000000009fb024: tbnz       w8, #0x1f, #0x9fb044
0x00000000009fb028: mov        w8, #0x5ac8
0x00000000009fb02c: add        x8, x19, x8
0x00000000009fb030: ldr        q0, [x8]
0x00000000009fb034: str        q0, [sp, #0x40]
0x00000000009fb038: ldr        x8, [x8, #0x10]
0x00000000009fb03c: str        x8, [sp, #0x50]
0x00000000009fb040: b          #0x9fb054
0x00000000009fb044: ldr        x1, [x19, #0x5ac8]
0x00000000009fb048: ldr        x2, [x19, #0x5ad0]
0x00000000009fb04c: add        x0, sp, #0x40
0x00000000009fb050: bl         #0x23268
0x00000000009fb054: movi       v0.16b, #0
0x00000000009fb058: stp        q0, q0, [sp, #0x20]
0x00000000009fb05c: stp        q0, q0, [sp]
0x00000000009fb060: add        x1, sp, #0x40
0x00000000009fb064: add        x2, sp, #0x20
0x00000000009fb068: mov        x3, sp
0x00000000009fb06c: mov        x0, x20
0x00000000009fb070: bl         #0x28f5248
0x00000000009fb074: mov        x0, sp
0x00000000009fb078: bl         #0x18c70
0x00000000009fb07c: add        x0, sp, #0x20
0x00000000009fb080: bl         #0x18c70
0x00000000009fb084: ldrsb      w8, [sp, #0x57]
0x00000000009fb088: tbz        w8, #0x1f, #0x9fb094
0x00000000009fb08c: ldr        x0, [sp, #0x40]
0x00000000009fb090: bl         #0x47e93a8
0x00000000009fb094: adrp       x8, #0x619f000
0x00000000009fb098: add        x8, x8, #0x8d8
0x00000000009fb09c: ldrb       w8, [x8]
0x00000000009fb0a0: tbnz       w8, #0, #0x9fb0c8
0x00000000009fb0a4: adrp       x8, #0x619f000
0x00000000009fb0a8: add        x8, x8, #0x9b0
0x00000000009fb0ac: ldrb       w8, [x8]
0x00000000009fb0b0: tbnz       w8, #0, #0x9fb0c8
0x00000000009fb0b4: adrp       x8, #0x619f000
0x00000000009fb0b8: add        x8, x8, #0x920
0x00000000009fb0bc: ldrb       w8, [x8]
0x00000000009fb0c0: cmp        w8, #1
0x00000000009fb0c4: b.ne       #0x9fb0dc
0x00000000009fb0c8: ldr        x8, [x19, #0x3a68]
0x00000000009fb0cc: ldr        x0, [x8, #0x3b0]
0x00000000009fb0d0: ldr        x8, [x19, #0x108]
0x00000000009fb0d4: ldr        w1, [x8, #0x688]
0x00000000009fb0d8: bl         #0x8c0494
0x00000000009fb0dc: mov        w8, #1
0x00000000009fb0e0: strb       w8, [x21]
0x00000000009fb0e4: ldp        x29, x30, [sp, #0x80]
0x00000000009fb0e8: ldp        x20, x19, [sp, #0x70]
0x00000000009fb0ec: ldp        x22, x21, [sp, #0x60]
0x00000000009fb0f0: add        sp, sp, #0x90
0x00000000009fb0f4: ret        
0x00000000009fb0f8: mov        x19, x0
0x00000000009fb0fc: mov        x0, sp
0x00000000009fb100: bl         #0x18c70
0x00000000009fb104: add        x0, sp, #0x20
0x00000000009fb108: bl         #0x18c70
0x00000000009fb10c: ldrsb      w8, [sp, #0x57]
0x00000000009fb110: tbz        w8, #0x1f, #0x9fb11c
0x00000000009fb114: ldr        x0, [sp, #0x40]
0x00000000009fb118: bl         #0x47e93a8
0x00000000009fb11c: mov        x0, x19
0x00000000009fb120: bl         #0x4b97984
