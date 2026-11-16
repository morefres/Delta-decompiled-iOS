; instruction-faithful ARM64 fallback for Persona2::function_2ff94c
0x00000000002ff94c: sub        sp, sp, #0x40
0x00000000002ff950: stp        x22, x21, [sp, #0x10]
0x00000000002ff954: stp        x20, x19, [sp, #0x20]
0x00000000002ff958: stp        x29, x30, [sp, #0x30]
0x00000000002ff95c: add        x29, sp, #0x30
0x00000000002ff960: mov        x19, x1
0x00000000002ff964: mov        x21, x0
0x00000000002ff968: mov        x22, #0x1a
0x00000000002ff96c: movk       x22, #0xd000, lsl #48
0x00000000002ff970: mov        x8, #-0x2000000000000000
0x00000000002ff974: tbnz       w2, #0, #0x2ff9d8
0x00000000002ff978: stp        xzr, x8, [sp]
0x00000000002ff97c: mov        x20, sp
0x00000000002ff980: mov        w0, #0x28
0x00000000002ff984: bl         #0x4c103c
0x00000000002ff988: ldr        x0, [sp, #8]
0x00000000002ff98c: bl         #0x4c2590
0x00000000002ff990: mov        x8, #0x6854
0x00000000002ff994: movk       x8, #0x2065, lsl #16
0x00000000002ff998: movk       x8, #0x6576, lsl #32
0x00000000002ff99c: movk       x8, #0x7372, lsl #48
0x00000000002ff9a0: mov        x9, #0x6f69
0x00000000002ff9a4: movk       x9, #0x206e, lsl #16
0x00000000002ff9a8: movk       x9, #0xec00, lsl #48
0x00000000002ff9ac: stp        x8, x9, [sp]
0x00000000002ff9b0: mov        x20, sp
0x00000000002ff9b4: bl         #0x3012bc
0x00000000002ff9b8: adrp       x8, #0x530000
0x00000000002ff9bc: add        x8, x8, #0x2e0
0x00000000002ff9c0: sub        x8, x8, #0x20
0x00000000002ff9c4: orr        x1, x8, #0x8000000000000000
0x00000000002ff9c8: mov        x20, sp
0x00000000002ff9cc: mov        x0, #0x1a
0x00000000002ff9d0: movk       x0, #0xd000, lsl #48
0x00000000002ff9d4: b          #0x2ffa1c
0x00000000002ff9d8: stp        xzr, x8, [sp]
0x00000000002ff9dc: mov        x20, sp
0x00000000002ff9e0: mov        w0, #0x2b
0x00000000002ff9e4: bl         #0x4c103c
0x00000000002ff9e8: ldr        x0, [sp, #8]
0x00000000002ff9ec: bl         #0x4c2590
0x00000000002ff9f0: add        x8, x22, #0xe
0x00000000002ff9f4: adrp       x9, #0x530000
0x00000000002ff9f8: add        x9, x9, #0x2b0
0x00000000002ff9fc: sub        x9, x9, #0x20
0x00000000002ffa00: orr        x9, x9, #0x8000000000000000
0x00000000002ffa04: stp        x8, x9, [sp]
0x00000000002ffa08: mov        x20, sp
0x00000000002ffa0c: bl         #0x3012bc
0x00000000002ffa10: mov        x20, sp
0x00000000002ffa14: mov        w0, #0x2e
0x00000000002ffa18: mov        x1, #-0x1f00000000000000
0x00000000002ffa1c: bl         #0x4c07a8
0x00000000002ffa20: ldp        x0, x1, [sp]
0x00000000002ffa24: ldp        x29, x30, [sp, #0x30]
0x00000000002ffa28: ldp        x20, x19, [sp, #0x20]
0x00000000002ffa2c: ldp        x22, x21, [sp, #0x10]
0x00000000002ffa30: add        sp, sp, #0x40
0x00000000002ffa34: ret        
