; instruction-faithful ARM64 fallback for RobloxLib::function_2cf958
0x00000000002cf958: sub        sp, sp, #0x60
0x00000000002cf95c: stp        x22, x21, [sp, #0x30]
0x00000000002cf960: stp        x20, x19, [sp, #0x40]
0x00000000002cf964: stp        x29, x30, [sp, #0x50]
0x00000000002cf968: add        x29, sp, #0x50
0x00000000002cf96c: stp        x3, x3, [sp, #0x20]
0x00000000002cf970: add        x8, sp, #0x20
0x00000000002cf974: stp        x0, x8, [sp]
0x00000000002cf978: add        x8, sp, #0x28
0x00000000002cf97c: str        x8, [sp, #0x10]
0x00000000002cf980: cmp        x1, x2
0x00000000002cf984: b.eq       #0x2cf9e8
0x00000000002cf988: mov        x19, x2
0x00000000002cf98c: mov        x20, x1
0x00000000002cf990: mov        x21, x1
0x00000000002cf994: mov        x0, x3
0x00000000002cf998: mov        x1, x21
0x00000000002cf99c: bl         #0x2cfa0c
0x00000000002cf9a0: add        x21, x21, #0x68
0x00000000002cf9a4: ldr        x8, [sp, #0x28]
0x00000000002cf9a8: add        x3, x8, #0x68
0x00000000002cf9ac: str        x3, [sp, #0x28]
0x00000000002cf9b0: cmp        x21, x19
0x00000000002cf9b4: b.ne       #0x2cf994
0x00000000002cf9b8: mov        w8, #1
0x00000000002cf9bc: strb       w8, [sp, #0x18]
0x00000000002cf9c0: cmp        x20, x19
0x00000000002cf9c4: b.eq       #0x2cf9f0
0x00000000002cf9c8: ldrb       w8, [x20, #0x60]
0x00000000002cf9cc: cmp        w8, #1
0x00000000002cf9d0: b.ne       #0x2cf9e0
0x00000000002cf9d4: ldr        x1, [x20, #0x10]
0x00000000002cf9d8: add        x0, x20, #8
0x00000000002cf9dc: bl         #0x2ccaa4
0x00000000002cf9e0: add        x20, x20, #0x68
0x00000000002cf9e4: b          #0x2cf9c0
0x00000000002cf9e8: mov        w8, #1
0x00000000002cf9ec: strb       w8, [sp, #0x18]
0x00000000002cf9f0: mov        x0, sp
0x00000000002cf9f4: bl         #0x2cdc78
0x00000000002cf9f8: ldp        x29, x30, [sp, #0x50]
0x00000000002cf9fc: ldp        x20, x19, [sp, #0x40]
0x00000000002cfa00: ldp        x22, x21, [sp, #0x30]
0x00000000002cfa04: add        sp, sp, #0x60
0x00000000002cfa08: ret        
