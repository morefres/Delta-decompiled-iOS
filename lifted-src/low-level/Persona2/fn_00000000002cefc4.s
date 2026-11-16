; instruction-faithful ARM64 fallback for Persona2::function_2cefc4
0x00000000002cefc4: stp        x24, x23, [sp, #-0x40]!
0x00000000002cefc8: stp        x22, x21, [sp, #0x10]
0x00000000002cefcc: stp        x20, x19, [sp, #0x20]
0x00000000002cefd0: stp        x29, x30, [sp, #0x30]
0x00000000002cefd4: add        x29, sp, #0x30
0x00000000002cefd8: sub        sp, sp, #0x20
0x00000000002cefdc: adrp       x22, #0x6af000
0x00000000002cefe0: add        x22, x22, #0x2c0
0x00000000002cefe4: mov        x0, x22
0x00000000002cefe8: bl         #0x92e4
0x00000000002cefec: ldur       x8, [x0, #-8]
0x00000000002ceff0: ldr        x8, [x8, #0x40]
0x00000000002ceff4: mov        x9, x8
0x00000000002ceff8: adrp       x16, #0x5f2000
0x00000000002ceffc: ldr        x16, [x16, #0x160]
0x00000000002cf000: blr        x16
0x00000000002cf004: mov        x9, sp
0x00000000002cf008: add        x8, x8, #0xf
0x00000000002cf00c: and        x8, x8, #0xfffffffffffffff0
0x00000000002cf010: sub        x19, x9, x8
0x00000000002cf014: mov        sp, x19
0x00000000002cf018: mov        x0, #0
0x00000000002cf01c: bl         #0x2d389c
0x00000000002cf020: mov        x23, x0
0x00000000002cf024: ldur       x8, [x0, #-8]
0x00000000002cf028: ldr        x8, [x8, #0x40]
0x00000000002cf02c: mov        x9, x8
0x00000000002cf030: adrp       x16, #0x5f2000
0x00000000002cf034: ldr        x16, [x16, #0x160]
0x00000000002cf038: blr        x16
0x00000000002cf03c: mov        x9, sp
0x00000000002cf040: add        x8, x8, #0xf
0x00000000002cf044: and        x8, x8, #0xfffffffffffffff0
0x00000000002cf048: sub        x21, x9, x8
0x00000000002cf04c: mov        sp, x21
0x00000000002cf050: adrp       x8, #0x6af000
0x00000000002cf054: ldr        x8, [x8, #0x50]
0x00000000002cf058: add        x24, x20, x8
0x00000000002cf05c: sub        x1, x29, #0x48
0x00000000002cf060: mov        x0, x24
0x00000000002cf064: mov        x2, #0
0x00000000002cf068: mov        x3, #0
0x00000000002cf06c: bl         #0x4c2584
0x00000000002cf070: mov        x0, x24
0x00000000002cf074: mov        x1, x19
0x00000000002cf078: mov        x2, x22
0x00000000002cf07c: bl         #0x613f0
0x00000000002cf080: mov        x0, x19
0x00000000002cf084: mov        w1, #1
0x00000000002cf088: mov        x2, x23
0x00000000002cf08c: bl         #0x29ee4
0x00000000002cf090: cmp        w0, #1
0x00000000002cf094: b.ne       #0x2cf0ac
0x00000000002cf098: adrp       x1, #0x6af000
0x00000000002cf09c: add        x1, x1, #0x2c0
0x00000000002cf0a0: mov        x0, x19
0x00000000002cf0a4: bl         #0xbf758
0x00000000002cf0a8: b          #0x2cf0d8
0x00000000002cf0ac: adrp       x22, #0x2d3000
0x00000000002cf0b0: add        x22, x22, #0x89c
0x00000000002cf0b4: mov        x0, x19
0x00000000002cf0b8: mov        x1, x21
0x00000000002cf0bc: mov        x2, x22
0x00000000002cf0c0: bl         #0xc8e98
0x00000000002cf0c4: mov        x0, x21
0x00000000002cf0c8: bl         #0x2cf0f0
0x00000000002cf0cc: mov        x0, x21
0x00000000002cf0d0: mov        x1, x22
0x00000000002cf0d4: bl         #0xbf780
0x00000000002cf0d8: sub        sp, x29, #0x30
0x00000000002cf0dc: ldp        x29, x30, [sp, #0x30]
0x00000000002cf0e0: ldp        x20, x19, [sp, #0x20]
0x00000000002cf0e4: ldp        x22, x21, [sp, #0x10]
0x00000000002cf0e8: ldp        x24, x23, [sp], #0x40
0x00000000002cf0ec: ret        
