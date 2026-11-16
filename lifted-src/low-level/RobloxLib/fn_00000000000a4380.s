; instruction-faithful ARM64 fallback for RobloxLib::function_a4380
0x00000000000a4380: stp        x20, x19, [sp, #-0x20]!
0x00000000000a4384: stp        x29, x30, [sp, #0x10]
0x00000000000a4388: add        x29, sp, #0x10
0x00000000000a438c: mov        x19, x8
0x00000000000a4390: ldr        x20, [x0, #0xc8]
0x00000000000a4394: ldr        x0, [x0, #0xb8]
0x00000000000a4398: ldr        x8, [x0]
0x00000000000a439c: ldr        x8, [x8, #0x20]
0x00000000000a43a0: blr        x8
0x00000000000a43a4: mov        x1, x0
0x00000000000a43a8: mov        x8, x19
0x00000000000a43ac: mov        x0, x20
0x00000000000a43b0: ldp        x29, x30, [sp, #0x10]
0x00000000000a43b4: ldp        x20, x19, [sp], #0x20
0x00000000000a43b8: b          #0x4409f98
