; instruction-faithful ARM64 fallback for Persona2::function_2a85f4
0x00000000002a85f4: stp        x22, x21, [sp, #-0x30]!
0x00000000002a85f8: stp        x20, x19, [sp, #0x10]
0x00000000002a85fc: stp        x29, x30, [sp, #0x20]
0x00000000002a8600: add        x29, sp, #0x20
0x00000000002a8604: bl         #0x2a93ec
0x00000000002a8608: bl         #0xe89fc
0x00000000002a860c: stp        x20, x21, [x19]
0x00000000002a8610: strb       w22, [x19, #0x10]
0x00000000002a8614: mov        x0, x19
0x00000000002a8618: ldp        x29, x30, [sp, #0x20]
0x00000000002a861c: b          #0x10240
