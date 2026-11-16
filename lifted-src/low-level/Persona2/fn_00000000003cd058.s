; instruction-faithful ARM64 fallback for Persona2::function_3cd058
0x00000000003cd058: sub        sp, sp, #0x60
0x00000000003cd05c: str        d8, [sp, #0x20]
0x00000000003cd060: stp        x23, x22, [sp, #0x30]
0x00000000003cd064: stp        x20, x19, [sp, #0x40]
0x00000000003cd068: stp        x29, x30, [sp, #0x50]
0x00000000003cd06c: add        x29, sp, #0x50
0x00000000003cd070: mov        x19, x21
0x00000000003cd074: mov        x22, x1
0x00000000003cd078: fmov       d8, d0
0x00000000003cd07c: mov        x23, x8
0x00000000003cd080: ldr        x8, [x0]
0x00000000003cd084: str        x8, [sp, #0x28]
0x00000000003cd088: ldr        x2, [x2, #8]
0x00000000003cd08c: mov        x0, #0
0x00000000003cd090: bl         #0x423390
0x00000000003cd094: adrp       x1, #0x638000
0x00000000003cd098: add        x1, x1, #0xc0
0x00000000003cd09c: mov        x8, sp
0x00000000003cd0a0: add        x20, sp, #0x28
0x00000000003cd0a4: fmov       d0, d8
0x00000000003cd0a8: bl         #0x474214
0x00000000003cd0ac: adrp       x8, #0x5f1000
0x00000000003cd0b0: ldr        x8, [x8, #0xe28]
0x00000000003cd0b4: add        x2, x8, #8
0x00000000003cd0b8: mov        x1, sp
0x00000000003cd0bc: mov        x0, x23
0x00000000003cd0c0: mov        x3, x22
0x00000000003cd0c4: mov        w4, #7
0x00000000003cd0c8: bl         #0x4c2638
0x00000000003cd0cc: mov        x21, x19
0x00000000003cd0d0: ldp        x29, x30, [sp, #0x50]
0x00000000003cd0d4: ldp        x20, x19, [sp, #0x40]
0x00000000003cd0d8: ldp        x23, x22, [sp, #0x30]
0x00000000003cd0dc: ldr        d8, [sp, #0x20]
0x00000000003cd0e0: add        sp, sp, #0x60
0x00000000003cd0e4: ret        
