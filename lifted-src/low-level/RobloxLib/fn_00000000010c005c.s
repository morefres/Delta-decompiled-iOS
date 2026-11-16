; instruction-faithful ARM64 fallback for RobloxLib::function_10c005c
0x00000000010c005c: stp        x20, x19, [sp, #-0x20]!
0x00000000010c0060: stp        x29, x30, [sp, #0x10]
0x00000000010c0064: add        x29, sp, #0x10
0x00000000010c0068: mov        x2, x1
0x00000000010c006c: mov        x19, x0
0x00000000010c0070: ldr        x8, [x0, #0x10]!
0x00000000010c0074: ldur       x20, [x0, #-8]
0x00000000010c0078: cmp        x20, x8
0x00000000010c007c: b.hs       #0x10c0090
0x00000000010c0080: mov        x1, x20
0x00000000010c0084: bl         #0x10c131c
0x00000000010c0088: add        x0, x20, #0x68
0x00000000010c008c: b          #0x10c009c
0x00000000010c0090: mov        x0, x19
0x00000000010c0094: mov        x1, x2
0x00000000010c0098: bl         #0x10c11d4
0x00000000010c009c: str        x0, [x19, #8]
0x00000000010c00a0: ldp        x29, x30, [sp, #0x10]
0x00000000010c00a4: ldp        x20, x19, [sp], #0x20
0x00000000010c00a8: ret        
