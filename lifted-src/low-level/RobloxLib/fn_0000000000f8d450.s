; instruction-faithful ARM64 fallback for RobloxLib::function_f8d450
0x0000000000f8d450: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8d454: stp        x20, x19, [sp, #0x10]
0x0000000000f8d458: stp        x29, x30, [sp, #0x20]
0x0000000000f8d45c: add        x29, sp, #0x20
0x0000000000f8d460: mov        x19, x2
0x0000000000f8d464: ldr        x8, [x0]
0x0000000000f8d468: ldr        x8, [x8, #0x108]
0x0000000000f8d46c: blr        x8
0x0000000000f8d470: mov        x20, x0
0x0000000000f8d474: bl         #0x440f9b8
0x0000000000f8d478: str        x0, [x19]
0x0000000000f8d47c: bl         #0x1e6dc
0x0000000000f8d480: ldr        x8, [x19, #8]
0x0000000000f8d484: cmp        x8, x0
0x0000000000f8d488: b.eq       #0xf8d4ac
0x0000000000f8d48c: mov        x21, x0
0x0000000000f8d490: cbz        x8, #0xf8d4a0
0x0000000000f8d494: ldr        x8, [x8, #0x10]
0x0000000000f8d498: add        x0, x19, #0x10
0x0000000000f8d49c: blr        x8
0x0000000000f8d4a0: str        w20, [x19, #0x10]
0x0000000000f8d4a4: str        x21, [x19, #8]
0x0000000000f8d4a8: b          #0xf8d4b0
0x0000000000f8d4ac: str        w20, [x19, #0x10]
0x0000000000f8d4b0: ldp        x29, x30, [sp, #0x20]
0x0000000000f8d4b4: ldp        x20, x19, [sp, #0x10]
0x0000000000f8d4b8: ldp        x22, x21, [sp], #0x30
0x0000000000f8d4bc: ret        
0x0000000000f8d4c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8d4c4: stp        x20, x19, [sp, #0x10]
0x0000000000f8d4c8: stp        x29, x30, [sp, #0x20]
0x0000000000f8d4cc: add        x29, sp, #0x20
0x0000000000f8d4d0: mov        x19, x2
0x0000000000f8d4d4: ldr        x0, [x0, #0xb8]
0x0000000000f8d4d8: ldr        x8, [x0]
0x0000000000f8d4dc: ldr        x8, [x8, #0x20]
0x0000000000f8d4e0: blr        x8
0x0000000000f8d4e4: mov        x20, x0
0x0000000000f8d4e8: bl         #0x42c3d40
0x0000000000f8d4ec: str        x0, [x19]
0x0000000000f8d4f0: bl         #0xf8d974
0x0000000000f8d4f4: ldr        x8, [x19, #8]
0x0000000000f8d4f8: cmp        x8, x0
0x0000000000f8d4fc: b.eq       #0xf8d520
0x0000000000f8d500: mov        x21, x0
0x0000000000f8d504: cbz        x8, #0xf8d514
0x0000000000f8d508: ldr        x8, [x8, #0x10]
0x0000000000f8d50c: add        x0, x19, #0x10
0x0000000000f8d510: blr        x8
0x0000000000f8d514: str        w20, [x19, #0x10]
0x0000000000f8d518: str        x21, [x19, #8]
0x0000000000f8d51c: b          #0xf8d524
0x0000000000f8d520: str        w20, [x19, #0x10]
0x0000000000f8d524: ldp        x29, x30, [sp, #0x20]
0x0000000000f8d528: ldp        x20, x19, [sp, #0x10]
0x0000000000f8d52c: ldp        x22, x21, [sp], #0x30
0x0000000000f8d530: ret        
