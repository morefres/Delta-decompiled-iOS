; instruction-faithful ARM64 fallback for RobloxLib::function_f85f8
0x00000000000f85f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f85fc: stp        x29, x30, [sp, #0x10]
0x00000000000f8600: add        x29, sp, #0x10
0x00000000000f8604: mov        x19, x0
0x00000000000f8608: adrp       x8, #0x5bfe000
0x00000000000f860c: add        x8, x8, #0xa20
0x00000000000f8610: str        x8, [x0]
0x00000000000f8614: bl         #0xf7fc0
0x00000000000f8618: bl         #0x4408e0c
0x00000000000f861c: bl         #0x4408c0c
0x00000000000f8620: mov        x0, x19
0x00000000000f8624: ldp        x29, x30, [sp, #0x10]
0x00000000000f8628: ldp        x20, x19, [sp], #0x20
0x00000000000f862c: b          #0x4182bf0
0x00000000000f8630: bl         #0x18bd8
