; instruction-faithful ARM64 fallback for Persona2::function_3e52c4
0x00000000003e52c4: sub        sp, sp, #0x30
0x00000000003e52c8: stp        x20, x19, [sp, #0x10]
0x00000000003e52cc: stp        x29, x30, [sp, #0x20]
0x00000000003e52d0: add        x29, sp, #0x20
0x00000000003e52d4: adrp       x8, #0x6ba000
0x00000000003e52d8: ldr        x0, [x8, #0xc38]
0x00000000003e52dc: cbnz       x0, #0x3e5314
0x00000000003e52e0: mov        w0, #0xff
0x00000000003e52e4: bl         #0x3901ac
0x00000000003e52e8: mov        x19, x0
0x00000000003e52ec: bl         #0x3e5324
0x00000000003e52f0: str        x0, [sp, #8]
0x00000000003e52f4: adrp       x0, #0x5f1000
0x00000000003e52f8: ldr        x0, [x0, #0x800]
0x00000000003e52fc: add        x2, sp, #8
0x00000000003e5300: mov        x1, x19
0x00000000003e5304: bl         #0x4c27dc
0x00000000003e5308: adrp       x8, #0x6ba000
0x00000000003e530c: add        x8, x8, #0xc38
0x00000000003e5310: stlr       x0, [x8]
0x00000000003e5314: ldp        x29, x30, [sp, #0x20]
0x00000000003e5318: ldp        x20, x19, [sp, #0x10]
0x00000000003e531c: add        sp, sp, #0x30
0x00000000003e5320: ret        
