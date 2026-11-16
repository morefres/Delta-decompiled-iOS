; instruction-faithful ARM64 fallback for Persona2::function_4b2608
0x00000000004b2608: stp        x20, x19, [sp, #-0x20]!
0x00000000004b260c: stp        x29, x30, [sp, #0x10]
0x00000000004b2610: add        x29, sp, #0x10
0x00000000004b2614: mov        x19, x1
0x00000000004b2618: ldr        x8, [x20, #0xb8]
0x00000000004b261c: stp        x0, x1, [x20, #0xb0]
0x00000000004b2620: mov        x0, x8
0x00000000004b2624: bl         #0x4c2590
0x00000000004b2628: mov        x0, x19
0x00000000004b262c: ldp        x29, x30, [sp, #0x10]
0x00000000004b2630: ldp        x20, x19, [sp], #0x20
0x00000000004b2634: b          #0x4c25a8
