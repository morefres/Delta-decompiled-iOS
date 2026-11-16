; instruction-faithful ARM64 fallback for RobloxLib::function_cca63c
0x0000000000cca63c: stp        x22, x21, [sp, #-0x30]!
0x0000000000cca640: stp        x20, x19, [sp, #0x10]
0x0000000000cca644: stp        x29, x30, [sp, #0x20]
0x0000000000cca648: add        x29, sp, #0x20
0x0000000000cca64c: mov        x19, x1
0x0000000000cca650: mov        x8, x1
0x0000000000cca654: cmp        x0, x1
0x0000000000cca658: b.eq       #0xcca71c
0x0000000000cca65c: add        x20, x0, #0x40
0x0000000000cca660: cmp        x20, x19
0x0000000000cca664: b.eq       #0xcca684
0x0000000000cca668: mov        x1, x20
0x0000000000cca66c: bl         #0xcca734
0x0000000000cca670: mov        x8, x0
0x0000000000cca674: mov        x0, x20
0x0000000000cca678: cbz        w8, #0xcca65c
0x0000000000cca67c: sub        x20, x20, #0x40
0x0000000000cca680: b          #0xcca688
0x0000000000cca684: mov        x20, x19
0x0000000000cca688: mov        x8, x19
0x0000000000cca68c: cmp        x20, x19
0x0000000000cca690: b.eq       #0xcca71c
0x0000000000cca694: add        x21, x20, #0x80
0x0000000000cca698: cmp        x21, x19
0x0000000000cca69c: b.eq       #0xcca718
0x0000000000cca6a0: mov        x0, x20
0x0000000000cca6a4: mov        x1, x21
0x0000000000cca6a8: bl         #0xcca734
0x0000000000cca6ac: tbnz       w0, #0, #0xcca710
0x0000000000cca6b0: ldr        x8, [x21]
0x0000000000cca6b4: mov        x22, x20
0x0000000000cca6b8: str        x8, [x22, #0x40]!
0x0000000000cca6bc: ldrh       w8, [x21, #8]
0x0000000000cca6c0: strh       w8, [x22, #8]
0x0000000000cca6c4: ldrsb      w8, [x22, #0x27]
0x0000000000cca6c8: tbz        w8, #0x1f, #0xcca6d4
0x0000000000cca6cc: ldur       x0, [x22, #0x10]
0x0000000000cca6d0: bl         #0x47e93a8
0x0000000000cca6d4: ldr        q0, [x21, #0x10]
0x0000000000cca6d8: ldr        x8, [x21, #0x20]
0x0000000000cca6dc: stur       x8, [x22, #0x20]
0x0000000000cca6e0: stur       q0, [x22, #0x10]
0x0000000000cca6e4: strb       wzr, [x21, #0x27]
0x0000000000cca6e8: strb       wzr, [x21, #0x10]
0x0000000000cca6ec: add        x0, x20, #0x68
0x0000000000cca6f0: bl         #0xcc9df0
0x0000000000cca6f4: ldur       q0, [x21, #0x28]
0x0000000000cca6f8: stur       q0, [x20, #0x68]
0x0000000000cca6fc: ldr        x8, [x21, #0x38]
0x0000000000cca700: str        x8, [x20, #0x78]
0x0000000000cca704: stp        xzr, xzr, [x21, #0x28]
0x0000000000cca708: str        xzr, [x21, #0x38]
0x0000000000cca70c: mov        x20, x22
0x0000000000cca710: add        x21, x21, #0x40
0x0000000000cca714: b          #0xcca698
0x0000000000cca718: add        x8, x20, #0x40
0x0000000000cca71c: mov        x0, x8
0x0000000000cca720: mov        x1, x19
0x0000000000cca724: ldp        x29, x30, [sp, #0x20]
0x0000000000cca728: ldp        x20, x19, [sp, #0x10]
0x0000000000cca72c: ldp        x22, x21, [sp], #0x30
0x0000000000cca730: ret        
