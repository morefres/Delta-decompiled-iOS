; instruction-faithful ARM64 fallback for RobloxLib::function_f93034
0x0000000000f93034: sub        sp, sp, #0x30
0x0000000000f93038: stp        x20, x19, [sp, #0x10]
0x0000000000f9303c: stp        x29, x30, [sp, #0x20]
0x0000000000f93040: add        x29, sp, #0x20
0x0000000000f93044: mov        x19, x2
0x0000000000f93048: mov        x20, x0
0x0000000000f9304c: ldr        x0, [x0, #0xb8]
0x0000000000f93050: ldr        x8, [x0]
0x0000000000f93054: ldr        x8, [x8, #0x20]
0x0000000000f93058: blr        x8
0x0000000000f9305c: str        w0, [sp, #0xc]
0x0000000000f93060: ldr        x0, [x20, #0xb8]
0x0000000000f93064: ldr        x8, [x0]
0x0000000000f93068: ldr        x8, [x8, #0x28]
0x0000000000f9306c: add        x2, sp, #0xc
0x0000000000f93070: mov        x1, x19
0x0000000000f93074: blr        x8
0x0000000000f93078: ldp        x29, x30, [sp, #0x20]
0x0000000000f9307c: ldp        x20, x19, [sp, #0x10]
0x0000000000f93080: add        sp, sp, #0x30
0x0000000000f93084: ret        
