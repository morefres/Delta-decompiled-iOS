; instruction-faithful ARM64 fallback for RobloxLib::function_10f2600
0x00000000010f2600: stp        x20, x19, [sp, #-0x20]!
0x00000000010f2604: stp        x29, x30, [sp, #0x10]
0x00000000010f2608: add        x29, sp, #0x10
0x00000000010f260c: mov        x19, x0
0x00000000010f2610: adrp       x8, #0x5cad000
0x00000000010f2614: add        x8, x8, #0x630
0x00000000010f2618: str        x8, [x0]
0x00000000010f261c: bl         #0x100e404
0x00000000010f2620: bl         #0x4408e0c
0x00000000010f2624: bl         #0x4408c0c
0x00000000010f2628: mov        x0, x19
0x00000000010f262c: ldp        x29, x30, [sp, #0x10]
0x00000000010f2630: ldp        x20, x19, [sp], #0x20
0x00000000010f2634: b          #0x4182bf0
0x00000000010f2638: bl         #0x18bd8
