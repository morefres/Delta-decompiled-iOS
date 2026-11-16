; instruction-faithful ARM64 fallback for RobloxLib::function_ad5b4
0x00000000000ad5b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad5b8: stp        x29, x30, [sp, #0x10]
0x00000000000ad5bc: add        x29, sp, #0x10
0x00000000000ad5c0: mov        x19, x0
0x00000000000ad5c4: ldr        x20, [x0]
0x00000000000ad5c8: cbz        x20, #0xad61c
0x00000000000ad5cc: add        x8, x20, #8
0x00000000000ad5d0: ldaxr      w9, [x8]
0x00000000000ad5d4: subs       w9, w9, #1
0x00000000000ad5d8: stlxr      w10, w9, [x8]
0x00000000000ad5dc: cbnz       w10, #0xad5d0
0x00000000000ad5e0: b.ne       #0xad61c
0x00000000000ad5e4: ldr        x8, [x20]
0x00000000000ad5e8: ldr        x8, [x8, #0x10]
0x00000000000ad5ec: mov        x0, x20
0x00000000000ad5f0: blr        x8
0x00000000000ad5f4: add        x8, x20, #0xc
0x00000000000ad5f8: ldaxr      w9, [x8]
0x00000000000ad5fc: subs       w9, w9, #1
0x00000000000ad600: stlxr      w10, w9, [x8]
0x00000000000ad604: cbnz       w10, #0xad5f8
0x00000000000ad608: b.ne       #0xad61c
0x00000000000ad60c: ldr        x8, [x20]
0x00000000000ad610: ldr        x8, [x8, #0x18]
0x00000000000ad614: mov        x0, x20
0x00000000000ad618: blr        x8
0x00000000000ad61c: mov        x0, x19
0x00000000000ad620: ldp        x29, x30, [sp, #0x10]
0x00000000000ad624: ldp        x20, x19, [sp], #0x20
0x00000000000ad628: ret        
0x00000000000ad62c: bl         #0x18bd8
