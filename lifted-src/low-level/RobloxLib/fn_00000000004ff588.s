; instruction-faithful ARM64 fallback for RobloxLib::function_4ff588
0x00000000004ff588: stp        x20, x19, [sp, #-0x20]!
0x00000000004ff58c: stp        x29, x30, [sp, #0x10]
0x00000000004ff590: add        x29, sp, #0x10
0x00000000004ff594: mov        x20, x0
0x00000000004ff598: mov        x19, x8
0x00000000004ff59c: ldr        x0, [x0]
0x00000000004ff5a0: adrp       x1, #0x523f000
0x00000000004ff5a4: add        x1, x1, #0xe92
0x00000000004ff5a8: bl         #0x20e978
0x00000000004ff5ac: cbnz       x0, #0x4ff5c4
0x00000000004ff5b0: ldr        x0, [x20]
0x00000000004ff5b4: adrp       x1, #0x523e000
0x00000000004ff5b8: add        x1, x1, #0xf9e
0x00000000004ff5bc: bl         #0x20e978
0x00000000004ff5c0: cbz        x0, #0x4ff5d8
0x00000000004ff5c4: add        x0, x0, #0x28
0x00000000004ff5c8: mov        x8, x19
0x00000000004ff5cc: ldp        x29, x30, [sp, #0x10]
0x00000000004ff5d0: ldp        x20, x19, [sp], #0x20
0x00000000004ff5d4: b          #0xb8540
0x00000000004ff5d8: ldr        x0, [x20]
0x00000000004ff5dc: adrp       x1, #0x5233000
0x00000000004ff5e0: add        x1, x1, #0x997
0x00000000004ff5e4: bl         #0x4ff5ec
0x00000000004ff5e8: b          #0x4ff5c8
