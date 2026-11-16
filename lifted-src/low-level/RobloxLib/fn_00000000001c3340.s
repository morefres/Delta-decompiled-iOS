; instruction-faithful ARM64 fallback for RobloxLib::function_1c3340
0x00000000001c3340: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3344: stp        x29, x30, [sp, #0x10]
0x00000000001c3348: add        x29, sp, #0x10
0x00000000001c334c: mov        x19, x2
0x00000000001c3350: ldr        x0, [x0, #0xb8]
0x00000000001c3354: ldr        x8, [x0]
0x00000000001c3358: ldr        x8, [x8, #0x20]
0x00000000001c335c: blr        x8
0x00000000001c3360: mov        x20, x0
0x00000000001c3364: add        x0, x19, #0x18
0x00000000001c3368: bl         #0x4412a8c
0x00000000001c336c: str        w20, [x19, #0x28]
0x00000000001c3370: mov        w8, #5
0x00000000001c3374: str        w8, [x19, #0x20]
0x00000000001c3378: ldp        x29, x30, [sp, #0x10]
0x00000000001c337c: ldp        x20, x19, [sp], #0x20
0x00000000001c3380: ret        
