; instruction-faithful ARM64 fallback for Persona2::function_cf024
0x00000000000cf024: sub        sp, sp, #0xb0
0x00000000000cf028: stp        x24, x23, [sp, #0x70]
0x00000000000cf02c: stp        x22, x21, [sp, #0x80]
0x00000000000cf030: stp        x20, x19, [sp, #0x90]
0x00000000000cf034: stp        x29, x30, [sp, #0xa0]
0x00000000000cf038: add        x29, sp, #0xa0
0x00000000000cf03c: mov        x24, x20
0x00000000000cf040: mov        x19, x3
0x00000000000cf044: mov        x21, x2
0x00000000000cf048: mov        x22, x1
0x00000000000cf04c: mov        x23, x0
0x00000000000cf050: ldr        x20, [x20, #0x30]
0x00000000000cf054: add        x1, sp, #0x48
0x00000000000cf058: mov        x0, x24
0x00000000000cf05c: bl         #0x927c
0x00000000000cf060: add        x1, sp, #8
0x00000000000cf064: mov        x0, x24
0x00000000000cf068: bl         #0xd4010
0x00000000000cf06c: adrp       x0, #0x5fb000
0x00000000000cf070: add        x0, x0, #0x930
0x00000000000cf074: mov        w1, #0x60
0x00000000000cf078: mov        w2, #7
0x00000000000cf07c: bl         #0x4c2500
0x00000000000cf080: mov        x24, x0
0x00000000000cf084: ldur       q0, [sp, #8]
0x00000000000cf088: ldur       q1, [sp, #0x18]
0x00000000000cf08c: stp        q0, q1, [x0, #0x10]
0x00000000000cf090: ldur       q0, [sp, #0x28]
0x00000000000cf094: str        q0, [x0, #0x30]
0x00000000000cf098: ldur       q0, [sp, #0x31]
0x00000000000cf09c: stur       q0, [x0, #0x39]
0x00000000000cf0a0: stp        x21, x19, [x0, #0x50]
0x00000000000cf0a4: mov        x0, x19
0x00000000000cf0a8: bl         #0x4c28a8
0x00000000000cf0ac: adrp       x3, #0xd4000
0x00000000000cf0b0: add        x3, x3, #0xd9c
0x00000000000cf0b4: add        x0, sp, #0x48
0x00000000000cf0b8: mov        x1, x23
0x00000000000cf0bc: mov        x2, x22
0x00000000000cf0c0: mov        x4, x24
0x00000000000cf0c4: bl         #0xcbd14
0x00000000000cf0c8: mov        x0, x24
0x00000000000cf0cc: bl         #0x4c2890
0x00000000000cf0d0: add        x0, sp, #0x48
0x00000000000cf0d4: bl         #0x9324
0x00000000000cf0d8: ldp        x29, x30, [sp, #0xa0]
0x00000000000cf0dc: ldp        x20, x19, [sp, #0x90]
0x00000000000cf0e0: ldp        x22, x21, [sp, #0x80]
0x00000000000cf0e4: ldp        x24, x23, [sp, #0x70]
0x00000000000cf0e8: add        sp, sp, #0xb0
0x00000000000cf0ec: ret        
