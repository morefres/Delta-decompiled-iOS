; instruction-faithful ARM64 fallback for Persona2::function_1a262c
0x00000000001a262c: sub        sp, sp, #0x70
0x00000000001a2630: stp        x20, x19, [sp, #0x50]
0x00000000001a2634: stp        x29, x30, [sp, #0x60]
0x00000000001a2638: add        x29, sp, #0x60
0x00000000001a263c: mov        x19, x2
0x00000000001a2640: mov        x20, x1
0x00000000001a2644: bl         #0x1a4a70
0x00000000001a2648: add        x0, sp, #8
0x00000000001a264c: mov        x1, x20
0x00000000001a2650: bl         #0x1a4a5c
0x00000000001a2654: bl         #0x1f164
0x00000000001a2658: ldp        x29, x30, [sp, #0x60]
0x00000000001a265c: b          #0x16398
