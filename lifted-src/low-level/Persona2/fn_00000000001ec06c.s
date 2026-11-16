; instruction-faithful ARM64 fallback for Persona2::function_1ec06c
0x00000000001ec06c: mov        x5, x30
0x00000000001ec070: bl         #0x19e70
0x00000000001ec074: mov        x30, x5
0x00000000001ec078: stp        x29, x30, [sp, #0x50]
0x00000000001ec07c: add        x29, sp, #0x50
0x00000000001ec080: sub        sp, sp, #0x10
0x00000000001ec084: mov        x25, x21
0x00000000001ec088: stp        x3, x4, [x29, #-0x60]
0x00000000001ec08c: mov        x26, x2
0x00000000001ec090: mov        x27, x1
0x00000000001ec094: mov        x20, x0
0x00000000001ec098: adrp       x0, #0x6a8000
0x00000000001ec09c: add        x0, x0, #0x858
0x00000000001ec0a0: bl         #0x92e4
0x00000000001ec0a4: mov        x19, x0
0x00000000001ec0a8: ldur       x23, [x0, #-8]
0x00000000001ec0ac: ldr        x8, [x23, #0x40]
0x00000000001ec0b0: mov        x9, x8
0x00000000001ec0b4: adrp       x16, #0x5f2000
0x00000000001ec0b8: ldr        x16, [x16, #0x160]
0x00000000001ec0bc: blr        x16
0x00000000001ec0c0: bl         #0x16328
0x00000000001ec0c4: sub        x24, x9, x8
0x00000000001ec0c8: mov        sp, x24
0x00000000001ec0cc: ldp        x28, x22, [x20, #0x18]
0x00000000001ec0d0: mov        x0, x20
0x00000000001ec0d4: mov        x1, x28
0x00000000001ec0d8: bl         #0x92c0
0x00000000001ec0dc: mov        x20, x0
0x00000000001ec0e0: bl         #0x1ec400
0x00000000001ec0e4: mov        x2, x0
0x00000000001ec0e8: adrp       x0, #0x610000
0x00000000001ec0ec: add        x0, x0, #0x98
0x00000000001ec0f0: mov        x8, x24
0x00000000001ec0f4: mov        x1, x0
0x00000000001ec0f8: mov        x3, x28
0x00000000001ec0fc: mov        x4, x22
0x00000000001ec100: bl         #0x4c17d4
0x00000000001ec104: sturb      wzr, [x29, #-0x41]
0x00000000001ec108: sub        x2, x29, #0x41
0x00000000001ec10c: mov        x0, x27
0x00000000001ec110: mov        x1, x26
0x00000000001ec114: bl         #0x1ec628
0x00000000001ec118: mov        x25, x21
0x00000000001ec11c: cbnz       x21, #0x1ec138
0x00000000001ec120: mov        w8, #1
0x00000000001ec124: sturb      w8, [x29, #-0x42]
0x00000000001ec128: sub        x2, x29, #0x42
0x00000000001ec12c: ldp        x0, x1, [x29, #-0x60]
0x00000000001ec130: bl         #0x1ec628
0x00000000001ec134: mov        x25, x21
0x00000000001ec138: ldr        x8, [x23, #8]
0x00000000001ec13c: mov        x0, x24
0x00000000001ec140: mov        x1, x19
0x00000000001ec144: blr        x8
0x00000000001ec148: mov        x21, x25
0x00000000001ec14c: sub        sp, x29, #0x50
0x00000000001ec150: ldp        x29, x30, [sp, #0x50]
0x00000000001ec154: b          #0x17ffc
