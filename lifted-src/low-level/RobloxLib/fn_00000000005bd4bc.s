; instruction-faithful ARM64 fallback for RobloxLib::function_5bd4bc
0x00000000005bd4bc: stp        x22, x21, [sp, #-0x30]!
0x00000000005bd4c0: stp        x20, x19, [sp, #0x10]
0x00000000005bd4c4: stp        x29, x30, [sp, #0x20]
0x00000000005bd4c8: add        x29, sp, #0x20
0x00000000005bd4cc: adrp       x20, #0x60da000
0x00000000005bd4d0: ldr        x0, [x20, #0xb58]
0x00000000005bd4d4: bl         #0x4b99124
0x00000000005bd4d8: mov        x29, x29
0x00000000005bd4dc: bl         #0x4b99184
0x00000000005bd4e0: mov        x19, x0
0x00000000005bd4e4: bl         #0x4b991f0
0x00000000005bd4e8: adrp       x21, #0x623a000
0x00000000005bd4ec: ldr        x8, [x21, #0x528]
0x00000000005bd4f0: cbnz       x8, #0x5bd50c
0x00000000005bd4f4: ldr        x0, [x20, #0xb58]
0x00000000005bd4f8: bl         #0x4b9904c
0x00000000005bd4fc: ldr        x8, [x21, #0x528]
0x00000000005bd500: str        x0, [x21, #0x528]
0x00000000005bd504: mov        x0, x8
0x00000000005bd508: bl         #0x4b99154
0x00000000005bd50c: mov        x0, x19
0x00000000005bd510: bl         #0x4b991fc
0x00000000005bd514: mov        x0, x19
0x00000000005bd518: ldp        x29, x30, [sp, #0x20]
0x00000000005bd51c: ldp        x20, x19, [sp, #0x10]
0x00000000005bd520: ldp        x22, x21, [sp], #0x30
0x00000000005bd524: b          #0x4b99154
0x00000000005bd528: mov        x20, x0
0x00000000005bd52c: mov        x0, x19
0x00000000005bd530: bl         #0x4b991fc
0x00000000005bd534: mov        x0, x19
0x00000000005bd538: bl         #0x4b99154
0x00000000005bd53c: mov        x0, x20
0x00000000005bd540: bl         #0x4b97984
