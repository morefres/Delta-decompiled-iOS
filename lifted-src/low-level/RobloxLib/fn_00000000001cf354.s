; instruction-faithful ARM64 fallback for RobloxLib::function_1cf354
0x00000000001cf354: sub        sp, sp, #0x30
0x00000000001cf358: stp        x20, x19, [sp, #0x10]
0x00000000001cf35c: stp        x29, x30, [sp, #0x20]
0x00000000001cf360: add        x29, sp, #0x20
0x00000000001cf364: mov        x19, x2
0x00000000001cf368: mov        x20, x0
0x00000000001cf36c: ldr        x0, [x0, #0xb8]
0x00000000001cf370: ldr        x8, [x0]
0x00000000001cf374: ldr        x8, [x8, #0x20]
0x00000000001cf378: blr        x8
0x00000000001cf37c: str        w0, [sp, #0xc]
0x00000000001cf380: ldr        x0, [x20, #0xb8]
0x00000000001cf384: ldr        x8, [x0]
0x00000000001cf388: ldr        x8, [x8, #0x28]
0x00000000001cf38c: add        x2, sp, #0xc
0x00000000001cf390: mov        x1, x19
0x00000000001cf394: blr        x8
0x00000000001cf398: ldp        x29, x30, [sp, #0x20]
0x00000000001cf39c: ldp        x20, x19, [sp, #0x10]
0x00000000001cf3a0: add        sp, sp, #0x30
0x00000000001cf3a4: ret        
