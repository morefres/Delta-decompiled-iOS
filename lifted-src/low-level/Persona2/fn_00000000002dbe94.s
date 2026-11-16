; instruction-faithful ARM64 fallback for Persona2::function_2dbe94
0x00000000002dbe94: stp        x29, x30, [sp, #-0x10]!
0x00000000002dbe98: mov        x29, sp
0x00000000002dbe9c: bl         #0x4d6b8
0x00000000002dbea0: bl         #0x2dc230
0x00000000002dbea4: add        x8, x9, x8
0x00000000002dbea8: add        x10, x8, #7
0x00000000002dbeac: and        x10, x10, #0xfffffffffffffff8
0x00000000002dbeb0: add        x8, x8, #0x47
0x00000000002dbeb4: and        x8, x8, #0xfffffffffffffff8
0x00000000002dbeb8: add        x0, x20, x9
0x00000000002dbebc: add        x1, x20, x10
0x00000000002dbec0: add        x8, x20, x8
0x00000000002dbec4: ldp        x2, x3, [x8]
0x00000000002dbec8: ldp        x29, x30, [sp], #0x10
0x00000000002dbecc: b          #0x2d8608
0x00000000002dbed0: stp        x29, x30, [sp, #-0x10]!
0x00000000002dbed4: mov        x29, sp
0x00000000002dbed8: ldr        x0, [x20, #0x10]
0x00000000002dbedc: bl         #0x4c2968
0x00000000002dbee0: bl         #0x1bd534
0x00000000002dbee4: ldp        x29, x30, [sp], #0x10
0x00000000002dbee8: b          #0x4c25fc
