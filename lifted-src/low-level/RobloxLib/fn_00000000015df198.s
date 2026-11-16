; instruction-faithful ARM64 fallback for RobloxLib::function_15df198
0x00000000015df198: sub        sp, sp, #0x30
0x00000000015df19c: stp        x20, x19, [sp, #0x10]
0x00000000015df1a0: stp        x29, x30, [sp, #0x20]
0x00000000015df1a4: add        x29, sp, #0x20
0x00000000015df1a8: mov        x19, x2
0x00000000015df1ac: add        x2, sp, #0xc
0x00000000015df1b0: bl         #0x4409ebc
0x00000000015df1b4: cbz        w0, #0x15df1fc
0x00000000015df1b8: bl         #0x15c86e8
0x00000000015df1bc: str        x0, [x19]
0x00000000015df1c0: bl         #0x15d3a4c
0x00000000015df1c4: ldr        x8, [x19, #8]
0x00000000015df1c8: cmp        x8, x0
0x00000000015df1cc: b.eq       #0x15df1f4
0x00000000015df1d0: mov        x20, x0
0x00000000015df1d4: cbz        x8, #0x15df1e4
0x00000000015df1d8: ldr        x8, [x8, #0x10]
0x00000000015df1dc: add        x0, x19, #0x10
0x00000000015df1e0: blr        x8
0x00000000015df1e4: ldr        w8, [sp, #0xc]
0x00000000015df1e8: str        w8, [x19, #0x10]
0x00000000015df1ec: str        x20, [x19, #8]
0x00000000015df1f0: b          #0x15df1fc
0x00000000015df1f4: ldr        w8, [sp, #0xc]
0x00000000015df1f8: str        w8, [x19, #0x10]
0x00000000015df1fc: ldp        x29, x30, [sp, #0x20]
0x00000000015df200: ldp        x20, x19, [sp, #0x10]
0x00000000015df204: add        sp, sp, #0x30
0x00000000015df208: ret        
