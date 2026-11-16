; instruction-faithful ARM64 fallback for RobloxLib::function_13cf004
0x00000000013cf004: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf008: stp        x29, x30, [sp, #0x10]
0x00000000013cf00c: add        x29, sp, #0x10
0x00000000013cf010: mov        x19, x0
0x00000000013cf014: mov        x0, x1
0x00000000013cf018: bl         #0x41632a0
0x00000000013cf01c: ldp        s3, s4, [x19, #0xac]
0x00000000013cf020: fcmp       s0, s3
0x00000000013cf024: fccmp      s1, s4, #0, eq
0x00000000013cf028: b.eq       #0x13cf034
0x00000000013cf02c: mov        w0, #0
0x00000000013cf030: b          #0x13cf040
0x00000000013cf034: ldr        s0, [x19, #0xb4]
0x00000000013cf038: fcmp       s2, s0
0x00000000013cf03c: cset       w0, eq
0x00000000013cf040: ldp        x29, x30, [sp, #0x10]
0x00000000013cf044: ldp        x20, x19, [sp], #0x20
0x00000000013cf048: ret        
0x00000000013cf04c: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf050: stp        x29, x30, [sp, #0x10]
0x00000000013cf054: add        x29, sp, #0x10
0x00000000013cf058: mov        x19, x0
0x00000000013cf05c: mov        x0, x1
0x00000000013cf060: bl         #0x41632a0
0x00000000013cf064: ldp        s3, s4, [x19, #0xc]
0x00000000013cf068: fcmp       s0, s3
0x00000000013cf06c: fccmp      s1, s4, #0, eq
0x00000000013cf070: b.eq       #0x13cf07c
0x00000000013cf074: mov        w0, #0
0x00000000013cf078: b          #0x13cf088
0x00000000013cf07c: ldr        s0, [x19, #0x14]
0x00000000013cf080: fcmp       s2, s0
0x00000000013cf084: cset       w0, eq
0x00000000013cf088: ldp        x29, x30, [sp, #0x10]
0x00000000013cf08c: ldp        x20, x19, [sp], #0x20
0x00000000013cf090: ret        
0x00000000013cf094: sub        sp, sp, #0x30
0x00000000013cf098: stp        x20, x19, [sp, #0x10]
0x00000000013cf09c: stp        x29, x30, [sp, #0x20]
0x00000000013cf0a0: add        x29, sp, #0x20
0x00000000013cf0a4: mov        x19, x0
0x00000000013cf0a8: ldr        w8, [x0, #0xa8]
0x00000000013cf0ac: str        w8, [sp, #0xc]
0x00000000013cf0b0: add        x0, sp, #0xc
0x00000000013cf0b4: bl         #0x41632a0
0x00000000013cf0b8: add        x0, x19, #0xa0
0x00000000013cf0bc: bl         #0xb2e68
0x00000000013cf0c0: adrp       x8, #0x5bec000
0x00000000013cf0c4: add        x8, x8, #0xb38
0x00000000013cf0c8: ldr        x1, [x8]
0x00000000013cf0cc: mov        x0, x19
0x00000000013cf0d0: bl         #0x4197e7c
0x00000000013cf0d4: mov        x0, x19
0x00000000013cf0d8: bl         #0x13cfdfc
0x00000000013cf0dc: ldp        x29, x30, [sp, #0x20]
0x00000000013cf0e0: ldp        x20, x19, [sp, #0x10]
0x00000000013cf0e4: add        sp, sp, #0x30
0x00000000013cf0e8: ret        
