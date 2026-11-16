; instruction-faithful ARM64 fallback for RobloxLib::function_f91250
0x0000000000f91250: stp        x20, x19, [sp, #-0x20]!
0x0000000000f91254: stp        x29, x30, [sp, #0x10]
0x0000000000f91258: add        x29, sp, #0x10
0x0000000000f9125c: mov        x19, x0
0x0000000000f91260: adrp       x8, #0x5c94000
0x0000000000f91264: add        x8, x8, #0x9d0
0x0000000000f91268: str        x8, [x0]
0x0000000000f9126c: ldr        x1, [x0, #0xb8]!
0x0000000000f91270: str        xzr, [x0]
0x0000000000f91274: cbz        x1, #0xf9127c
0x0000000000f91278: bl         #0x246a4
0x0000000000f9127c: mov        x0, x19
0x0000000000f91280: bl         #0x440a6a0
0x0000000000f91284: ldp        x29, x30, [sp, #0x10]
0x0000000000f91288: ldp        x20, x19, [sp], #0x20
0x0000000000f9128c: b          #0x47e93a8
