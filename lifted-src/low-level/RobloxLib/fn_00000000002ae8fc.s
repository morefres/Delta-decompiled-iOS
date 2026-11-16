; instruction-faithful ARM64 fallback for RobloxLib::function_2ae8fc
0x00000000002ae8fc: stp        x20, x19, [sp, #-0x20]!
0x00000000002ae900: stp        x29, x30, [sp, #0x10]
0x00000000002ae904: add        x29, sp, #0x10
0x00000000002ae908: mov        x19, x0
0x00000000002ae90c: adrp       x8, #0x60eb000
0x00000000002ae910: add        x8, x8, #0xdd0
0x00000000002ae914: ldarb      w8, [x8]
0x00000000002ae918: adrp       x20, #0x60eb000
0x00000000002ae91c: tbz        w8, #0, #0x2ae960
0x00000000002ae920: ldr        x0, [x20, #0xdc8]
0x00000000002ae924: mov        x1, x19
0x00000000002ae928: bl         #0x477d894
0x00000000002ae92c: adrp       x8, #0x60eb000
0x00000000002ae930: add        x8, x8, #0xde0
0x00000000002ae934: ldarb      w8, [x8]
0x00000000002ae938: adrp       x20, #0x60eb000
0x00000000002ae93c: tbz        w8, #0, #0x2ae990
0x00000000002ae940: ldr        x8, [x20, #0xdd8]
0x00000000002ae944: ldxr       x9, [x8]
0x00000000002ae948: add        x9, x9, x19
0x00000000002ae94c: stxr       w10, x9, [x8]
0x00000000002ae950: cbnz       w10, #0x2ae944
0x00000000002ae954: ldp        x29, x30, [sp, #0x10]
0x00000000002ae958: ldp        x20, x19, [sp], #0x20
0x00000000002ae95c: ret        
0x00000000002ae960: adrp       x0, #0x60eb000
0x00000000002ae964: add        x0, x0, #0xdd0
0x00000000002ae968: bl         #0x428c
0x00000000002ae96c: cbz        w0, #0x2ae920
0x00000000002ae970: adrp       x0, #0x521d000
0x00000000002ae974: add        x0, x0, #0x79e
0x00000000002ae978: bl         #0x477d0a0
0x00000000002ae97c: str        x0, [x20, #0xdc8]
0x00000000002ae980: adrp       x0, #0x60eb000
0x00000000002ae984: add        x0, x0, #0xdd0
0x00000000002ae988: bl         #0x43e8
0x00000000002ae98c: b          #0x2ae920
0x00000000002ae990: adrp       x0, #0x60eb000
0x00000000002ae994: add        x0, x0, #0xde0
0x00000000002ae998: bl         #0x428c
0x00000000002ae99c: cbz        w0, #0x2ae940
0x00000000002ae9a0: adrp       x0, #0x521d000
0x00000000002ae9a4: add        x0, x0, #0x7d8
0x00000000002ae9a8: bl         #0x416bbf4
0x00000000002ae9ac: str        x0, [x20, #0xdd8]
0x00000000002ae9b0: adrp       x0, #0x60eb000
0x00000000002ae9b4: add        x0, x0, #0xde0
0x00000000002ae9b8: bl         #0x43e8
0x00000000002ae9bc: b          #0x2ae940
0x00000000002ae9c0: mov        x19, x0
0x00000000002ae9c4: adrp       x0, #0x60eb000
0x00000000002ae9c8: add        x0, x0, #0xde0
0x00000000002ae9cc: b          #0x2ae9dc
0x00000000002ae9d0: mov        x19, x0
0x00000000002ae9d4: adrp       x0, #0x60eb000
0x00000000002ae9d8: add        x0, x0, #0xdd0
0x00000000002ae9dc: bl         #0x4450
0x00000000002ae9e0: mov        x0, x19
0x00000000002ae9e4: bl         #0x4b97984
