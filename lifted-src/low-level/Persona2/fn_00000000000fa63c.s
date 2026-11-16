; instruction-faithful ARM64 fallback for Persona2::function_fa63c
0x00000000000fa63c: sub        sp, sp, #0x50
0x00000000000fa640: stp        x22, x21, [sp, #0x20]
0x00000000000fa644: stp        x20, x19, [sp, #0x30]
0x00000000000fa648: stp        x29, x30, [sp, #0x40]
0x00000000000fa64c: add        x29, sp, #0x40
0x00000000000fa650: bl         #0x1000fc
0x00000000000fa654: add        x22, x20, #0x3d8
0x00000000000fa658: ldr        x0, [x20, #0x3d8]
0x00000000000fa65c: ldr        x1, [x20, #0x3e0]
0x00000000000fa660: ldr        x2, [x22, #0x10]
0x00000000000fa664: ldr        x3, [x20, #0x3f0]
0x00000000000fa668: ldr        x4, [x20, #0x3f8]
0x00000000000fa66c: ldr        x5, [x20, #0x400]
0x00000000000fa670: bl         #0xfcb38
0x00000000000fa674: bl         #0x1000ec
0x00000000000fa678: str        x19, [x20, #0x3f8]
0x00000000000fa67c: str        x21, [x20, #0x400]
0x00000000000fa680: ldp        x29, x30, [sp, #0x40]
0x00000000000fa684: b          #0xaab84
