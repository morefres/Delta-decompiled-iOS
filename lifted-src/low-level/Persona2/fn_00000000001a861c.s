; instruction-faithful ARM64 fallback for Persona2::function_1a861c
0x00000000001a861c: adrp       x16, #0x5f2000
0x00000000001a8620: ldr        x16, [x16, #0x330]
0x00000000001a8624: orr        x29, x29, x16
0x00000000001a8628: sub        sp, sp, #0x20
0x00000000001a862c: stp        x29, x30, [sp, #0x10]
0x00000000001a8630: str        x22, [sp, #8]
0x00000000001a8634: add        x29, sp, #0x10
0x00000000001a8638: ldr        x8, [x22, #0x38]
0x00000000001a863c: ldr        x20, [x8, #0x80]
0x00000000001a8640: adrp       x8, #0x6a6000
0x00000000001a8644: add        x8, x8, #0xf0
0x00000000001a8648: bl         #0x1ab54c
0x00000000001a864c: str        x0, [x22, #0x40]
0x00000000001a8650: adrp       x8, #0x1a8000
0x00000000001a8654: add        x8, x8, #0x67c
0x00000000001a8658: stp        x22, x8, [x0]
0x00000000001a865c: ldr        x8, [x22, #0x30]
0x00000000001a8660: mov        x22, x0
0x00000000001a8664: mov        x0, x8
0x00000000001a8668: ldr        x1, [sp]
0x00000000001a866c: ldp        x29, x30, [sp, #0x10]
0x00000000001a8670: and        x29, x29, #0xefffffffffffffff
0x00000000001a8674: add        sp, sp, #0x20
0x00000000001a8678: br         x1
