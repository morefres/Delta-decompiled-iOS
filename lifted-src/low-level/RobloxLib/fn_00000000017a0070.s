; instruction-faithful ARM64 fallback for RobloxLib::function_17a0070
0x00000000017a0070: stp        x29, x30, [sp, #-0x10]!
0x00000000017a0074: mov        x29, sp
0x00000000017a0078: ldr        x9, [x0]
0x00000000017a007c: ldr        x8, [x1]
0x00000000017a0080: cbz        x9, #0x17a0090
0x00000000017a0084: cbz        x8, #0x17a0094
0x00000000017a0088: mov        w0, #1
0x00000000017a008c: b          #0x17a00b0
0x00000000017a0090: cbz        x8, #0x17a009c
0x00000000017a0094: bl         #0x179fc44
0x00000000017a0098: b          #0x17a00ac
0x00000000017a009c: adrp       x1, #0x533e000
0x00000000017a00a0: add        x1, x1, #0x4c9
0x00000000017a00a4: mov        w0, #1
0x00000000017a00a8: bl         #0x41f5574
0x00000000017a00ac: mov        w0, #0
0x00000000017a00b0: ldp        x29, x30, [sp], #0x10
0x00000000017a00b4: ret        
