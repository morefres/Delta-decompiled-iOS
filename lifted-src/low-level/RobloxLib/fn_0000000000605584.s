; instruction-faithful ARM64 fallback for RobloxLib::function_605584
0x0000000000605584: stp        x20, x19, [sp, #-0x20]!
0x0000000000605588: stp        x29, x30, [sp, #0x10]
0x000000000060558c: add        x29, sp, #0x10
0x0000000000605590: mov        x19, x0
0x0000000000605594: ldr        x0, [x0, #0x18]
0x0000000000605598: cbz        x0, #0x6055a0
0x000000000060559c: bl         #0x4b9808c
0x00000000006055a0: mov        x0, x19
0x00000000006055a4: ldp        x29, x30, [sp, #0x10]
0x00000000006055a8: ldp        x20, x19, [sp], #0x20
0x00000000006055ac: b          #0x1df28
