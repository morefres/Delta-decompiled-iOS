; instruction-faithful ARM64 fallback for RobloxLib::function_ed92b4
0x0000000000ed92b4: sub        sp, sp, #0x30
0x0000000000ed92b8: stp        x20, x19, [sp, #0x10]
0x0000000000ed92bc: stp        x29, x30, [sp, #0x20]
0x0000000000ed92c0: add        x29, sp, #0x20
0x0000000000ed92c4: mov        x19, x2
0x0000000000ed92c8: add        x2, sp, #0xc
0x0000000000ed92cc: bl         #0x4409ebc
0x0000000000ed92d0: cbz        w0, #0xed9318
0x0000000000ed92d4: bl         #0xef2b20
0x0000000000ed92d8: str        x0, [x19]
0x0000000000ed92dc: bl         #0xed8824
0x0000000000ed92e0: ldr        x8, [x19, #8]
0x0000000000ed92e4: cmp        x8, x0
0x0000000000ed92e8: b.eq       #0xed9310
0x0000000000ed92ec: mov        x20, x0
0x0000000000ed92f0: cbz        x8, #0xed9300
0x0000000000ed92f4: ldr        x8, [x8, #0x10]
0x0000000000ed92f8: add        x0, x19, #0x10
0x0000000000ed92fc: blr        x8
0x0000000000ed9300: ldr        w8, [sp, #0xc]
0x0000000000ed9304: str        w8, [x19, #0x10]
0x0000000000ed9308: str        x20, [x19, #8]
0x0000000000ed930c: b          #0xed9318
0x0000000000ed9310: ldr        w8, [sp, #0xc]
0x0000000000ed9314: str        w8, [x19, #0x10]
0x0000000000ed9318: ldp        x29, x30, [sp, #0x20]
0x0000000000ed931c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed9320: add        sp, sp, #0x30
0x0000000000ed9324: ret        
