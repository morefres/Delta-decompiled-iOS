; instruction-faithful ARM64 fallback for RobloxLib::function_1d0674
0x00000000001d0674: sub        sp, sp, #0x30
0x00000000001d0678: stp        x20, x19, [sp, #0x10]
0x00000000001d067c: stp        x29, x30, [sp, #0x20]
0x00000000001d0680: add        x29, sp, #0x20
0x00000000001d0684: cbz        x1, #0x1d06a4
0x00000000001d0688: mov        x19, x0
0x00000000001d068c: bl         #0x1d0700
0x00000000001d0690: cbnz       w0, #0x1d06c8
0x00000000001d0694: ldp        x29, x30, [sp, #0x20]
0x00000000001d0698: ldp        x20, x19, [sp, #0x10]
0x00000000001d069c: add        sp, sp, #0x30
0x00000000001d06a0: ret        
0x00000000001d06a4: adrp       x8, #0x5ba4000
0x00000000001d06a8: ldr        x8, [x8, #0x340]
0x00000000001d06ac: ldr        x0, [x8]
0x00000000001d06b0: adrp       x8, #0x5228000
0x00000000001d06b4: add        x8, x8, #0x57c
0x00000000001d06b8: str        x8, [sp]
0x00000000001d06bc: adrp       x1, #0x5212000
0x00000000001d06c0: add        x1, x1, #0xcba
0x00000000001d06c4: b          #0x1d06f8
0x00000000001d06c8: mov        x1, x0
0x00000000001d06cc: adrp       x8, #0x5ba4000
0x00000000001d06d0: ldr        x8, [x8, #0x340]
0x00000000001d06d4: ldr        x20, [x8]
0x00000000001d06d8: ldr        x8, [x19]
0x00000000001d06dc: ldr        x8, [x8, #0x28]
0x00000000001d06e0: mov        x0, x19
0x00000000001d06e4: blr        x8
0x00000000001d06e8: str        x0, [sp]
0x00000000001d06ec: adrp       x1, #0x5212000
0x00000000001d06f0: add        x1, x1, #0xcba
0x00000000001d06f4: mov        x0, x20
0x00000000001d06f8: bl         #0x4b98ad0
0x00000000001d06fc: bl         #0x4b98488
