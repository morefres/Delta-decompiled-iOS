; instruction-faithful ARM64 fallback for Persona2::function_2e5958
0x00000000002e5958: sub        sp, sp, #0xe0
0x00000000002e595c: stp        x28, x27, [sp, #0x80]
0x00000000002e5960: stp        x26, x25, [sp, #0x90]
0x00000000002e5964: stp        x24, x23, [sp, #0xa0]
0x00000000002e5968: stp        x22, x21, [sp, #0xb0]
0x00000000002e596c: stp        x20, x19, [sp, #0xc0]
0x00000000002e5970: stp        x29, x30, [sp, #0xd0]
0x00000000002e5974: add        x29, sp, #0xd0
0x00000000002e5978: mov        x20, x2
0x00000000002e597c: mov        x19, x1
0x00000000002e5980: mov        x21, x0
0x00000000002e5984: add        x1, sp, #0x10
0x00000000002e5988: bl         #0x2b72a8
0x00000000002e598c: ldp        x22, x23, [sp, #0x10]
0x00000000002e5990: ldp        x24, x25, [sp, #0x20]
0x00000000002e5994: add        x1, sp, #0x48
0x00000000002e5998: mov        x0, x21
0x00000000002e599c: bl         #0x2b72a8
0x00000000002e59a0: ldrb       w8, [sp, #0x78]
0x00000000002e59a4: tbz        w8, #0, #0x2e59f0
0x00000000002e59a8: ldp        x26, x27, [sp, #0x48]
0x00000000002e59ac: ldr        x28, [sp, #0x58]
0x00000000002e59b0: str        x19, [sp]
0x00000000002e59b4: ldrb       w19, [sp, #0x60]
0x00000000002e59b8: mov        x0, x22
0x00000000002e59bc: mov        x1, x23
0x00000000002e59c0: mov        x2, x24
0x00000000002e59c4: mov        x3, x25
0x00000000002e59c8: bl         #0x39e10
0x00000000002e59cc: orr        w3, w19, #0x100
0x00000000002e59d0: mov        x0, x26
0x00000000002e59d4: mov        x1, x27
0x00000000002e59d8: mov        x2, x28
0x00000000002e59dc: ldr        x8, [sp]
0x00000000002e59e0: blr        x8
0x00000000002e59e4: mov        x0, x21
0x00000000002e59e8: bl         #0xd5494
0x00000000002e59ec: b          #0x2e59f8
0x00000000002e59f0: bl         #0x2e5a48
0x00000000002e59f4: blr        x19
0x00000000002e59f8: ldp        x29, x30, [sp, #0xd0]
0x00000000002e59fc: ldp        x20, x19, [sp, #0xc0]
0x00000000002e5a00: ldp        x22, x21, [sp, #0xb0]
0x00000000002e5a04: ldp        x24, x23, [sp, #0xa0]
0x00000000002e5a08: ldp        x26, x25, [sp, #0x90]
0x00000000002e5a0c: ldp        x28, x27, [sp, #0x80]
0x00000000002e5a10: add        sp, sp, #0xe0
0x00000000002e5a14: ret        
