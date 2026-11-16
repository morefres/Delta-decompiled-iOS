; instruction-faithful ARM64 fallback for Persona2::function_1ae938
0x00000000001ae938: sub        sp, sp, #0x20
0x00000000001ae93c: stp        x29, x30, [sp, #0x10]
0x00000000001ae940: add        x29, sp, #0x10
0x00000000001ae944: adrp       x8, #0x6a6000
0x00000000001ae948: ldr        x0, [x8, #0x370]
0x00000000001ae94c: cbnz       x0, #0x1ae984
0x00000000001ae950: mov        w0, #0xff
0x00000000001ae954: bl         #0x13ad50
0x00000000001ae958: mov        x1, x0
0x00000000001ae95c: adrp       x8, #0x5f1000
0x00000000001ae960: ldr        x8, [x8, #0x7a0]
0x00000000001ae964: str        x8, [sp, #8]
0x00000000001ae968: adrp       x0, #0x5f1000
0x00000000001ae96c: ldr        x0, [x0, #0xe18]
0x00000000001ae970: add        x2, sp, #8
0x00000000001ae974: bl         #0x4c27dc
0x00000000001ae978: adrp       x8, #0x6a6000
0x00000000001ae97c: add        x8, x8, #0x370
0x00000000001ae980: stlr       x0, [x8]
0x00000000001ae984: ldp        x29, x30, [sp, #0x10]
0x00000000001ae988: add        sp, sp, #0x20
0x00000000001ae98c: ret        
