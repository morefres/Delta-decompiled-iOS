; instruction-faithful ARM64 fallback for Persona2::function_2f8614
0x00000000002f8614: str        x22, [sp, #-0x30]!
0x00000000002f8618: stp        x20, x19, [sp, #0x10]
0x00000000002f861c: stp        x29, x30, [sp, #0x20]
0x00000000002f8620: add        x29, sp, #0x20
0x00000000002f8624: bl         #0x17b5d8
0x00000000002f8628: mov        w1, #0x68
0x00000000002f862c: bl         #0x1f018
0x00000000002f8630: bl         #0x17b560
0x00000000002f8634: bl         #0x2f8644
0x00000000002f8638: mov        x0, x20
0x00000000002f863c: ldp        x29, x30, [sp, #0x20]
0x00000000002f8640: b          #0x17b554
