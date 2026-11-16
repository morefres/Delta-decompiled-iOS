; instruction-faithful ARM64 fallback for Persona2::function_4b53f4
0x00000000004b53f4: stp        x29, x30, [sp, #-0x10]!
0x00000000004b53f8: mov        x29, sp
0x00000000004b53fc: ldr        x0, [x20, #0x10]
0x00000000004b5400: bl         #0x4c2590
0x00000000004b5404: ldr        x0, [x20, #0x20]
0x00000000004b5408: bl         #0x4c2890
0x00000000004b540c: ldr        x0, [x20, #0x30]
0x00000000004b5410: bl         #0x4c2890
0x00000000004b5414: ldr        x0, [x20, #0x38]
0x00000000004b5418: bl         #0x4c2890
0x00000000004b541c: mov        x0, x20
0x00000000004b5420: mov        w1, #0x40
0x00000000004b5424: mov        w2, #7
0x00000000004b5428: ldp        x29, x30, [sp], #0x10
0x00000000004b542c: b          #0x4c25fc
