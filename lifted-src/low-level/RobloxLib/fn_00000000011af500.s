; instruction-faithful ARM64 fallback for RobloxLib::function_11af500
0x00000000011af500: stp        x20, x19, [sp, #-0x20]!
0x00000000011af504: stp        x29, x30, [sp, #0x10]
0x00000000011af508: add        x29, sp, #0x10
0x00000000011af50c: mov        x19, x0
0x00000000011af510: ldr        x1, [x0, #0x10]
0x00000000011af514: ldr        w8, [x0, #4]
0x00000000011af518: lsl        x2, x8, #4
0x00000000011af51c: mov        w3, #8
0x00000000011af520: bl         #0x58f60
0x00000000011af524: ldr        x1, [x19, #8]
0x00000000011af528: ldr        w2, [x19, #4]
0x00000000011af52c: mov        x0, x19
0x00000000011af530: ldp        x29, x30, [sp, #0x10]
0x00000000011af534: ldp        x20, x19, [sp], #0x20
0x00000000011af538: b          #0x11af53c
