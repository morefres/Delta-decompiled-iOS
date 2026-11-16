; instruction-faithful ARM64 fallback for Persona2::function_1e600
0x000000000001e600: stp        x20, x19, [sp, #-0x20]!
0x000000000001e604: stp        x29, x30, [sp, #0x10]
0x000000000001e608: add        x29, sp, #0x10
0x000000000001e60c: bl         #0x1f294
0x000000000001e610: ldr        x0, [x0, #8]
0x000000000001e614: bl         #0x4c2590
0x000000000001e618: ldr        x0, [x20, #0x10]
0x000000000001e61c: ldur       q0, [x19, #8]
0x000000000001e620: stur       q0, [x20, #8]
0x000000000001e624: bl         #0x4c2590
0x000000000001e628: mov        x0, x20
0x000000000001e62c: ldp        x29, x30, [sp, #0x10]
0x000000000001e630: b          #0xa020
