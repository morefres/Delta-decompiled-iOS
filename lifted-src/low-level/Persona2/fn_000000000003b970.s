; instruction-faithful ARM64 fallback for Persona2::function_3b970
0x000000000003b970: stp        x22, x21, [sp, #-0x30]!
0x000000000003b974: stp        x20, x19, [sp, #0x10]
0x000000000003b978: stp        x29, x30, [sp, #0x20]
0x000000000003b97c: add        x29, sp, #0x20
0x000000000003b980: mov        x20, x3
0x000000000003b984: ldrb       w8, [x29, #0x18]
0x000000000003b988: tbz        w8, #0, #0x3b9a0
0x000000000003b98c: mov        x3, x20
0x000000000003b990: ldp        x29, x30, [sp, #0x20]
0x000000000003b994: ldp        x20, x19, [sp, #0x10]
0x000000000003b998: ldp        x22, x21, [sp], #0x30
0x000000000003b99c: b          #0x39e10
0x000000000003b9a0: mov        x19, x7
0x000000000003b9a4: mov        x21, x5
0x000000000003b9a8: ldr        x22, [x29, #0x10]
0x000000000003b9ac: mov        x0, x1
0x000000000003b9b0: bl         #0x4c25a8
0x000000000003b9b4: mov        x0, x20
0x000000000003b9b8: bl         #0x4c25a8
0x000000000003b9bc: mov        x0, x21
0x000000000003b9c0: bl         #0x4c25a8
0x000000000003b9c4: mov        x0, x19
0x000000000003b9c8: bl         #0x4c25a8
0x000000000003b9cc: mov        x0, x22
0x000000000003b9d0: ldp        x29, x30, [sp, #0x20]
0x000000000003b9d4: ldp        x20, x19, [sp, #0x10]
0x000000000003b9d8: ldp        x22, x21, [sp], #0x30
0x000000000003b9dc: b          #0x4c25a8
