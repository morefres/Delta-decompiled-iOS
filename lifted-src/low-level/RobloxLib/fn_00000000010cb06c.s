; instruction-faithful ARM64 fallback for RobloxLib::function_10cb06c
0x00000000010cb06c: stp        x20, x19, [sp, #-0x20]!
0x00000000010cb070: stp        x29, x30, [sp, #0x10]
0x00000000010cb074: add        x29, sp, #0x10
0x00000000010cb078: mov        x19, x0
0x00000000010cb07c: add        x0, x0, #0x20
0x00000000010cb080: bl         #0x18c70
0x00000000010cb084: ldr        x0, [x19, #0x18]
0x00000000010cb088: cbz        x0, #0x10cb090
0x00000000010cb08c: bl         #0x4b9808c
0x00000000010cb090: mov        x0, x19
0x00000000010cb094: ldp        x29, x30, [sp, #0x10]
0x00000000010cb098: ldp        x20, x19, [sp], #0x20
0x00000000010cb09c: b          #0x1df28
