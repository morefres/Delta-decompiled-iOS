; instruction-faithful ARM64 fallback for RobloxLib::function_3e878
0x000000000003e878: sub        sp, sp, #0x30
0x000000000003e87c: stp        x20, x19, [sp, #0x10]
0x000000000003e880: stp        x29, x30, [sp, #0x20]
0x000000000003e884: add        x29, sp, #0x20
0x000000000003e888: mov        x19, x2
0x000000000003e88c: add        x2, sp, #0xc
0x000000000003e890: bl         #0x4409ebc
0x000000000003e894: cbz        w0, #0x3e8dc
0x000000000003e898: bl         #0x33150
0x000000000003e89c: str        x0, [x19]
0x000000000003e8a0: bl         #0x47f84
0x000000000003e8a4: ldr        x8, [x19, #8]
0x000000000003e8a8: cmp        x8, x0
0x000000000003e8ac: b.eq       #0x3e8d4
0x000000000003e8b0: mov        x20, x0
0x000000000003e8b4: cbz        x8, #0x3e8c4
0x000000000003e8b8: ldr        x8, [x8, #0x10]
0x000000000003e8bc: add        x0, x19, #0x10
0x000000000003e8c0: blr        x8
0x000000000003e8c4: ldr        w8, [sp, #0xc]
0x000000000003e8c8: str        w8, [x19, #0x10]
0x000000000003e8cc: str        x20, [x19, #8]
0x000000000003e8d0: b          #0x3e8dc
0x000000000003e8d4: ldr        w8, [sp, #0xc]
0x000000000003e8d8: str        w8, [x19, #0x10]
0x000000000003e8dc: ldp        x29, x30, [sp, #0x20]
0x000000000003e8e0: ldp        x20, x19, [sp, #0x10]
0x000000000003e8e4: add        sp, sp, #0x30
0x000000000003e8e8: ret        
