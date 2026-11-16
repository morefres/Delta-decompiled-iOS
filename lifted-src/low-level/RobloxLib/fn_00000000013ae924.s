; instruction-faithful ARM64 fallback for RobloxLib::function_13ae924
0x00000000013ae924: sub        sp, sp, #0x30
0x00000000013ae928: stp        x20, x19, [sp, #0x10]
0x00000000013ae92c: stp        x29, x30, [sp, #0x20]
0x00000000013ae930: add        x29, sp, #0x20
0x00000000013ae934: mov        x19, x0
0x00000000013ae938: ldrb       w8, [x0, #0x40]
0x00000000013ae93c: ldrb       w9, [x1, #0x40]
0x00000000013ae940: cmp        w8, w9
0x00000000013ae944: b.ne       #0x13ae974
0x00000000013ae948: cbz        w8, #0x13ae9d0
0x00000000013ae94c: ldr        q0, [x1]
0x00000000013ae950: ldur       q1, [x1, #9]
0x00000000013ae954: stur       q1, [x19, #9]
0x00000000013ae958: str        q0, [x19]
0x00000000013ae95c: add        x0, x19, #0x20
0x00000000013ae960: add        x1, x1, #0x20
0x00000000013ae964: ldp        x29, x30, [sp, #0x20]
0x00000000013ae968: ldp        x20, x19, [sp, #0x10]
0x00000000013ae96c: add        sp, sp, #0x30
0x00000000013ae970: b          #0x12cab74
0x00000000013ae974: cbz        w8, #0x13ae990
0x00000000013ae978: add        x8, x19, #0x20
0x00000000013ae97c: str        x8, [sp, #8]
0x00000000013ae980: add        x0, sp, #8
0x00000000013ae984: bl         #0x914a4
0x00000000013ae988: strb       wzr, [x19, #0x40]
0x00000000013ae98c: b          #0x13ae9d0
0x00000000013ae990: ldr        q0, [x1]
0x00000000013ae994: ldur       q1, [x1, #9]
0x00000000013ae998: stur       q1, [x19, #9]
0x00000000013ae99c: str        q0, [x19]
0x00000000013ae9a0: stp        xzr, xzr, [x19, #0x28]
0x00000000013ae9a4: mov        x0, x19
0x00000000013ae9a8: str        xzr, [x0, #0x20]!
0x00000000013ae9ac: ldr        x8, [x1, #0x38]
0x00000000013ae9b0: str        x8, [x19, #0x38]
0x00000000013ae9b4: ldp        x8, x2, [x1, #0x20]
0x00000000013ae9b8: sub        x9, x2, x8
0x00000000013ae9bc: asr        x3, x9, #5
0x00000000013ae9c0: mov        x1, x8
0x00000000013ae9c4: bl         #0x12cadec
0x00000000013ae9c8: mov        w8, #1
0x00000000013ae9cc: strb       w8, [x19, #0x40]
0x00000000013ae9d0: ldp        x29, x30, [sp, #0x20]
0x00000000013ae9d4: ldp        x20, x19, [sp, #0x10]
0x00000000013ae9d8: add        sp, sp, #0x30
0x00000000013ae9dc: ret        
