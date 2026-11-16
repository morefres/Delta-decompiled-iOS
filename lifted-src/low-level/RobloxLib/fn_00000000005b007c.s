; instruction-faithful ARM64 fallback for RobloxLib::ctor_1809
0x00000000005b007c: stp        x29, x30, [sp, #-0x10]!
0x00000000005b0080: mov        x29, sp
0x00000000005b0084: adrp       x8, #0x60ee000
0x00000000005b0088: add        x8, x8, #0x878
0x00000000005b008c: ldarb      w8, [x8]
0x00000000005b0090: tbnz       w8, #0, #0x5b00e4
0x00000000005b0094: adrp       x0, #0x60ee000
0x00000000005b0098: add        x0, x0, #0x878
0x00000000005b009c: bl         #0x428c
0x00000000005b00a0: cbz        w0, #0x5b00e4
0x00000000005b00a4: adrp       x1, #0x60ee000
0x00000000005b00a8: add        x1, x1, #0x860
0x00000000005b00ac: mov        w8, #2
0x00000000005b00b0: strb       w8, [x1, #0x17]
0x00000000005b00b4: mov        w8, #0x200
0x00000000005b00b8: strh       w8, [x1]
0x00000000005b00bc: strb       wzr, [x1, #2]
0x00000000005b00c0: adrp       x0, #0x5ba4000
0x00000000005b00c4: ldr        x0, [x0, #0x698]
0x00000000005b00c8: adrp       x2, #0
0x00000000005b00cc: add        x2, x2, #0
0x00000000005b00d0: bl         #0x4b984dc
0x00000000005b00d4: adrp       x0, #0x60ee000
0x00000000005b00d8: add        x0, x0, #0x878
0x00000000005b00dc: ldp        x29, x30, [sp], #0x10
0x00000000005b00e0: b          #0x43e8
0x00000000005b00e4: ldp        x29, x30, [sp], #0x10
0x00000000005b00e8: ret        
