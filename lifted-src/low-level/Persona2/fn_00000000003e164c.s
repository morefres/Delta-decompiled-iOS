; instruction-faithful ARM64 fallback for Persona2::function_3e164c
0x00000000003e164c: stp        x20, x19, [sp, #-0x20]!
0x00000000003e1650: stp        x29, x30, [sp, #0x10]
0x00000000003e1654: add        x29, sp, #0x10
0x00000000003e1658: mov        x19, x0
0x00000000003e165c: adrp       x8, #0x6ba000
0x00000000003e1660: ldr        x8, [x8, #0x840]
0x00000000003e1664: add        x0, x0, x8
0x00000000003e1668: bl         #0x9324
0x00000000003e166c: adrp       x8, #0x6ba000
0x00000000003e1670: ldr        x8, [x8, #0x848]
0x00000000003e1674: ldr        x0, [x19, x8]
0x00000000003e1678: ldp        x29, x30, [sp, #0x10]
0x00000000003e167c: ldp        x20, x19, [sp], #0x20
0x00000000003e1680: b          #0x4c2350
