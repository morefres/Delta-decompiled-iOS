; instruction-faithful ARM64 fallback for RobloxLib::function_14d41b4
0x00000000014d41b4: stp        x20, x19, [sp, #-0x20]!
0x00000000014d41b8: stp        x29, x30, [sp, #0x10]
0x00000000014d41bc: add        x29, sp, #0x10
0x00000000014d41c0: mov        x19, x0
0x00000000014d41c4: bl         #0x141df74
0x00000000014d41c8: cbz        w0, #0x14d41dc
0x00000000014d41cc: ldr        x8, [x19, #0x400]
0x00000000014d41d0: str        x8, [x19, #0x408]
0x00000000014d41d4: ldr        x8, [x19, #0x418]
0x00000000014d41d8: str        x8, [x19, #0x420]
0x00000000014d41dc: mov        x0, x19
0x00000000014d41e0: ldp        x29, x30, [sp, #0x10]
0x00000000014d41e4: ldp        x20, x19, [sp], #0x20
0x00000000014d41e8: b          #0x13e5e84
