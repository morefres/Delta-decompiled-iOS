; instruction-faithful ARM64 fallback for RobloxLib::function_1495ae8
0x0000000001495ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001495aec: stp        x29, x30, [sp, #0x10]
0x0000000001495af0: add        x29, sp, #0x10
0x0000000001495af4: mov        x19, x0
0x0000000001495af8: bl         #0x149d944
0x0000000001495afc: cbz        w0, #0x1495b0c
0x0000000001495b00: ldr        w8, [x19, #0x320]
0x0000000001495b04: cmp        w8, #0
0x0000000001495b08: cset       w0, eq
0x0000000001495b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001495b10: ldp        x20, x19, [sp], #0x20
0x0000000001495b14: ret        
