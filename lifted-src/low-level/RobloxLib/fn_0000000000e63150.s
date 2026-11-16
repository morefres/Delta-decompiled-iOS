; instruction-faithful ARM64 fallback for RobloxLib::function_e63150
0x0000000000e63150: sub        sp, sp, #0x50
0x0000000000e63154: stp        x24, x23, [sp, #0x10]
0x0000000000e63158: stp        x22, x21, [sp, #0x20]
0x0000000000e6315c: stp        x20, x19, [sp, #0x30]
0x0000000000e63160: stp        x29, x30, [sp, #0x40]
0x0000000000e63164: add        x29, sp, #0x40
0x0000000000e63168: mov        x19, x4
0x0000000000e6316c: mov        x20, x3
0x0000000000e63170: mov        x21, x2
0x0000000000e63174: mov        x22, x1
0x0000000000e63178: mov        x23, x0
0x0000000000e6317c: cmp        w2, w3
0x0000000000e63180: b.gt       #0xe631a4
0x0000000000e63184: bl         #0xe5f780
0x0000000000e63188: add        w2, w21, w22
0x0000000000e6318c: add        x3, sp, #0xc
0x0000000000e63190: mov        x1, x23
0x0000000000e63194: bl         #0x17edb34
0x0000000000e63198: tbz        w0, #0, #0xe631a4
0x0000000000e6319c: ldr        w0, [sp, #0xc]
0x0000000000e631a0: b          #0xe631bc
0x0000000000e631a4: mov        x0, x23
0x0000000000e631a8: mov        x1, x22
0x0000000000e631ac: mov        x2, x21
0x0000000000e631b0: mov        x3, x20
0x0000000000e631b4: mov        x4, x19
0x0000000000e631b8: bl         #0xe63294
0x0000000000e631bc: ldp        x29, x30, [sp, #0x40]
0x0000000000e631c0: ldp        x20, x19, [sp, #0x30]
0x0000000000e631c4: ldp        x22, x21, [sp, #0x20]
0x0000000000e631c8: ldp        x24, x23, [sp, #0x10]
0x0000000000e631cc: add        sp, sp, #0x50
0x0000000000e631d0: ret        
