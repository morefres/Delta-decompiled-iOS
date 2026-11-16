; instruction-faithful ARM64 fallback for RobloxLib::function_3dc084
0x00000000003dc084: stp        x20, x19, [sp, #-0x20]!
0x00000000003dc088: stp        x29, x30, [sp, #0x10]
0x00000000003dc08c: add        x29, sp, #0x10
0x00000000003dc090: mov        x19, x0
0x00000000003dc094: ldrb       w8, [x0, #0x48]
0x00000000003dc098: cmp        w8, #1
0x00000000003dc09c: b.ne       #0x3dc0d0
0x00000000003dc0a0: ldr        x0, [x19, #0x30]
0x00000000003dc0a4: cbz        x0, #0x3dc0b0
0x00000000003dc0a8: str        x0, [x19, #0x38]
0x00000000003dc0ac: bl         #0x47e93a8
0x00000000003dc0b0: ldr        x0, [x19, #0x18]
0x00000000003dc0b4: cbz        x0, #0x3dc0c0
0x00000000003dc0b8: str        x0, [x19, #0x20]
0x00000000003dc0bc: bl         #0x47e93a8
0x00000000003dc0c0: ldr        x0, [x19]
0x00000000003dc0c4: cbz        x0, #0x3dc0d0
0x00000000003dc0c8: str        x0, [x19, #8]
0x00000000003dc0cc: bl         #0x47e93a8
0x00000000003dc0d0: mov        x0, x19
0x00000000003dc0d4: ldp        x29, x30, [sp, #0x10]
0x00000000003dc0d8: ldp        x20, x19, [sp], #0x20
0x00000000003dc0dc: ret        
