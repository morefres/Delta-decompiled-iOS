; instruction-faithful ARM64 fallback for RobloxLib::function_b7cad0
0x0000000000b7cad0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7cad4: stp        x29, x30, [sp, #0x10]
0x0000000000b7cad8: add        x29, sp, #0x10
0x0000000000b7cadc: mov        x19, x0
0x0000000000b7cae0: ldr        x0, [x0]
0x0000000000b7cae4: bl         #0x248a094
0x0000000000b7cae8: mov        x20, x0
0x0000000000b7caec: ldr        x0, [x19]
0x0000000000b7caf0: ldr        w1, [x19, #0x14]
0x0000000000b7caf4: bl         #0xb995c4
0x0000000000b7caf8: mov        x3, x0
0x0000000000b7cafc: ldp        x0, x1, [x19]
0x0000000000b7cb00: mov        x2, x20
0x0000000000b7cb04: ldp        x29, x30, [sp, #0x10]
0x0000000000b7cb08: ldp        x20, x19, [sp], #0x20
0x0000000000b7cb0c: b          #0xb89a14
