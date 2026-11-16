; instruction-faithful ARM64 fallback for Persona2::function_d5360
0x00000000000d5360: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5364: stp        x29, x30, [sp, #0x10]
0x00000000000d5368: add        x29, sp, #0x10
0x00000000000d536c: mov        x19, x1
0x00000000000d5370: tbz        w4, #0, #0xd5384
0x00000000000d5374: mov        x1, x19
0x00000000000d5378: ldp        x29, x30, [sp, #0x10]
0x00000000000d537c: ldp        x20, x19, [sp], #0x20
0x00000000000d5380: b          #0x39e10
0x00000000000d5384: mov        x0, x2
0x00000000000d5388: bl         #0x4c25a8
0x00000000000d538c: mov        x0, x19
0x00000000000d5390: ldp        x29, x30, [sp, #0x10]
0x00000000000d5394: ldp        x20, x19, [sp], #0x20
0x00000000000d5398: b          #0x4c25a8
