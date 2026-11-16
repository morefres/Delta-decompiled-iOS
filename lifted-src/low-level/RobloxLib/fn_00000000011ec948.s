; instruction-faithful ARM64 fallback for RobloxLib::function_11ec948
0x00000000011ec948: stp        x20, x19, [sp, #-0x20]!
0x00000000011ec94c: stp        x29, x30, [sp, #0x10]
0x00000000011ec950: add        x29, sp, #0x10
0x00000000011ec954: mov        x19, x0
0x00000000011ec958: ldrsb      w8, [x0, #0x27]
0x00000000011ec95c: tbz        w8, #0x1f, #0x11ec968
0x00000000011ec960: ldr        x0, [x19, #0x10]
0x00000000011ec964: bl         #0x47e93a8
0x00000000011ec968: mov        x0, x19
0x00000000011ec96c: ldp        x29, x30, [sp, #0x10]
0x00000000011ec970: ldp        x20, x19, [sp], #0x20
0x00000000011ec974: b          #0x1df28
