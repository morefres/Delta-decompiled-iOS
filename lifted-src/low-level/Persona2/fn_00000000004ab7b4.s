; instruction-faithful ARM64 fallback for Persona2::function_4ab7b4
0x00000000004ab7b4: stp        x22, x21, [sp, #-0x30]!
0x00000000004ab7b8: stp        x20, x19, [sp, #0x10]
0x00000000004ab7bc: stp        x29, x30, [sp, #0x20]
0x00000000004ab7c0: add        x29, sp, #0x20
0x00000000004ab7c4: mov        x19, x8
0x00000000004ab7c8: ldr        x20, [x20, #0x10]
0x00000000004ab7cc: adrp       x8, #0x63d000
0x00000000004ab7d0: add        x8, x8, #0x120
0x00000000004ab7d4: str        x8, [x19, #0x18]
0x00000000004ab7d8: bl         #0x4ab920
0x00000000004ab7dc: str        x0, [x19, #0x20]
0x00000000004ab7e0: str        x20, [x19]
0x00000000004ab7e4: adrp       x8, #0x502000
0x00000000004ab7e8: add        x8, x8, #0xd50
0x00000000004ab7ec: ldr        w21, [x8]
0x00000000004ab7f0: mov        x0, #0
0x00000000004ab7f4: bl         #0x328a48
0x00000000004ab7f8: mov        x2, x0
0x00000000004ab7fc: ldur       x8, [x0, #-8]
0x00000000004ab800: ldr        x8, [x8, #0x68]
0x00000000004ab804: mov        x0, x19
0x00000000004ab808: mov        x1, x21
0x00000000004ab80c: blr        x8
0x00000000004ab810: mov        x0, x20
0x00000000004ab814: ldp        x29, x30, [sp, #0x20]
0x00000000004ab818: ldp        x20, x19, [sp, #0x10]
0x00000000004ab81c: ldp        x22, x21, [sp], #0x30
0x00000000004ab820: b          #0x4c25a8
