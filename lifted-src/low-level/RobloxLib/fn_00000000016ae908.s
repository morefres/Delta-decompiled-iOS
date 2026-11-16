; instruction-faithful ARM64 fallback for RobloxLib::function_16ae908
0x00000000016ae908: stp        x22, x21, [sp, #-0x30]!
0x00000000016ae90c: stp        x20, x19, [sp, #0x10]
0x00000000016ae910: stp        x29, x30, [sp, #0x20]
0x00000000016ae914: add        x29, sp, #0x20
0x00000000016ae918: mov        x20, x1
0x00000000016ae91c: mov        x19, x0
0x00000000016ae920: stp        xzr, xzr, [x0]
0x00000000016ae924: ldrsb      w8, [x2, #0x17]
0x00000000016ae928: tbnz       w8, #0x1f, #0x16ae940
0x00000000016ae92c: ldr        q0, [x2]
0x00000000016ae930: ldr        x8, [x2, #0x10]
0x00000000016ae934: stur       x8, [x19, #0x20]
0x00000000016ae938: stur       q0, [x19, #0x10]
0x00000000016ae93c: b          #0x16ae94c
0x00000000016ae940: ldp        x1, x2, [x2]
0x00000000016ae944: add        x0, x19, #0x10
0x00000000016ae948: bl         #0x23268
0x00000000016ae94c: mov        x21, x19
0x00000000016ae950: stp        xzr, xzr, [x21, #0x28]!
0x00000000016ae954: str        xzr, [x21, #0x10]
0x00000000016ae958: add        x8, x21, #0x18
0x00000000016ae95c: mov        x0, x20
0x00000000016ae960: bl         #0x16b88c4
0x00000000016ae964: mov        x0, x19
0x00000000016ae968: ldp        x29, x30, [sp, #0x20]
0x00000000016ae96c: ldp        x20, x19, [sp, #0x10]
0x00000000016ae970: ldp        x22, x21, [sp], #0x30
0x00000000016ae974: ret        
0x00000000016ae978: mov        x20, x0
0x00000000016ae97c: b          #0x16ae9a4
0x00000000016ae980: mov        x20, x0
0x00000000016ae984: ldrsb      w8, [x19, #0x3f]
0x00000000016ae988: tbz        w8, #0x1f, #0x16ae994
0x00000000016ae98c: ldr        x0, [x21]
0x00000000016ae990: bl         #0x47e93a8
0x00000000016ae994: ldrsb      w8, [x19, #0x27]
0x00000000016ae998: tbz        w8, #0x1f, #0x16ae9a4
0x00000000016ae99c: ldur       x0, [x19, #0x10]
0x00000000016ae9a0: bl         #0x47e93a8
0x00000000016ae9a4: ldr        x0, [x19, #8]
0x00000000016ae9a8: cbz        x0, #0x16ae9b0
0x00000000016ae9ac: bl         #0x4b9808c
0x00000000016ae9b0: mov        x0, x20
0x00000000016ae9b4: bl         #0x4b97984
