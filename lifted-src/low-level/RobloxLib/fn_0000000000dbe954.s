; instruction-faithful ARM64 fallback for RobloxLib::function_dbe954
0x0000000000dbe954: sub        sp, sp, #0x60
0x0000000000dbe958: stp        x26, x25, [sp, #0x10]
0x0000000000dbe95c: stp        x24, x23, [sp, #0x20]
0x0000000000dbe960: stp        x22, x21, [sp, #0x30]
0x0000000000dbe964: stp        x20, x19, [sp, #0x40]
0x0000000000dbe968: stp        x29, x30, [sp, #0x50]
0x0000000000dbe96c: add        x29, sp, #0x50
0x0000000000dbe970: mov        x19, x0
0x0000000000dbe974: ldr        x0, [x0, #0x38]
0x0000000000dbe978: cbz        x0, #0xdbe9ac
0x0000000000dbe97c: ldr        x8, [x0]
0x0000000000dbe980: ldr        x8, [x8, #0x88]
0x0000000000dbe984: blr        x8
0x0000000000dbe988: adrp       x8, #0x6109000
0x0000000000dbe98c: ldr        w8, [x8, #0xe30]
0x0000000000dbe990: ldr        x21, [x19, #0x38]
0x0000000000dbe994: ldr        w9, [x21, #0x17c]
0x0000000000dbe998: adrp       x10, #0x6109000
0x0000000000dbe99c: ldr        w10, [x10, #0xe48]
0x0000000000dbe9a0: cmp        w0, w8
0x0000000000dbe9a4: ccmp       w9, w10, #2, lo
0x0000000000dbe9a8: b.lo       #0xdbea30
0x0000000000dbe9ac: mov        x20, x19
0x0000000000dbe9b0: ldp        x22, x23, [x20, #0x20]!
0x0000000000dbe9b4: cmp        x22, x23
0x0000000000dbe9b8: b.eq       #0xdbe9fc
0x0000000000dbe9bc: adrp       x24, #0x6109000
0x0000000000dbe9c0: adrp       x25, #0x6109000
0x0000000000dbe9c4: ldr        x21, [x22]
0x0000000000dbe9c8: ldr        x8, [x21]
0x0000000000dbe9cc: ldr        x8, [x8, #0x88]
0x0000000000dbe9d0: mov        x0, x21
0x0000000000dbe9d4: blr        x8
0x0000000000dbe9d8: ldr        w8, [x24, #0xe30]
0x0000000000dbe9dc: ldr        w9, [x21, #0x17c]
0x0000000000dbe9e0: ldr        w10, [x25, #0xe48]
0x0000000000dbe9e4: cmp        w0, w8
0x0000000000dbe9e8: ccmp       w9, w10, #2, lo
0x0000000000dbe9ec: b.lo       #0xdbea2c
0x0000000000dbe9f0: add        x22, x22, #8
0x0000000000dbe9f4: cmp        x22, x23
0x0000000000dbe9f8: b.ne       #0xdbe9c4
0x0000000000dbe9fc: ldr        x0, [x19, #8]
0x0000000000dbea00: ldrb       w3, [x19, #0x40]
0x0000000000dbea04: ldrb       w4, [x19, #0x41]
0x0000000000dbea08: mov        x1, #0
0x0000000000dbea0c: mov        x2, x19
0x0000000000dbea10: bl         #0xb6ed30
0x0000000000dbea14: str        x0, [sp, #8]
0x0000000000dbea18: add        x1, sp, #8
0x0000000000dbea1c: mov        x0, x20
0x0000000000dbea20: bl         #0x257c2c
0x0000000000dbea24: ldr        x8, [x19, #0x28]
0x0000000000dbea28: ldur       x21, [x8, #-8]
0x0000000000dbea2c: str        x21, [x19, #0x38]
0x0000000000dbea30: mov        x0, x21
0x0000000000dbea34: ldp        x29, x30, [sp, #0x50]
0x0000000000dbea38: ldp        x20, x19, [sp, #0x40]
0x0000000000dbea3c: ldp        x22, x21, [sp, #0x30]
0x0000000000dbea40: ldp        x24, x23, [sp, #0x20]
0x0000000000dbea44: ldp        x26, x25, [sp, #0x10]
0x0000000000dbea48: add        sp, sp, #0x60
0x0000000000dbea4c: ret        
