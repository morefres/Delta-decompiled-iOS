; instruction-faithful ARM64 fallback for Persona2::function_2ff8c4
0x00000000002ff8c4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ff8c8: stp        x29, x30, [sp, #0x10]
0x00000000002ff8cc: add        x29, sp, #0x10
0x00000000002ff8d0: mov        x19, x8
0x00000000002ff8d4: bl         #0x2ff568
0x00000000002ff8d8: strb       w0, [x19]
0x00000000002ff8dc: ldp        x29, x30, [sp, #0x10]
0x00000000002ff8e0: ldp        x20, x19, [sp], #0x20
0x00000000002ff8e4: ret        
0x00000000002ff8e8: stp        x20, x19, [sp, #-0x20]!
0x00000000002ff8ec: stp        x29, x30, [sp, #0x10]
0x00000000002ff8f0: add        x29, sp, #0x10
0x00000000002ff8f4: mov        x19, x0
0x00000000002ff8f8: bl         #0x3010dc
0x00000000002ff8fc: mov        x1, x0
0x00000000002ff900: mov        x0, x19
0x00000000002ff904: ldp        x29, x30, [sp, #0x10]
0x00000000002ff908: ldp        x20, x19, [sp], #0x20
0x00000000002ff90c: b          #0x4c1804
0x00000000002ff910: stp        x20, x19, [sp, #-0x20]!
0x00000000002ff914: stp        x29, x30, [sp, #0x10]
0x00000000002ff918: add        x29, sp, #0x10
0x00000000002ff91c: mov        x19, x0
0x00000000002ff920: bl         #0x3010dc
0x00000000002ff924: mov        x1, x0
0x00000000002ff928: mov        x0, x19
0x00000000002ff92c: ldp        x29, x30, [sp, #0x10]
0x00000000002ff930: ldp        x20, x19, [sp], #0x20
0x00000000002ff934: b          #0x4c17f8
