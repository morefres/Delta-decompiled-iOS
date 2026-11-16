; instruction-faithful ARM64 fallback for RobloxLib::function_3feb0
0x000000000003feb0: sub        sp, sp, #0x30
0x000000000003feb4: stp        x20, x19, [sp, #0x10]
0x000000000003feb8: stp        x29, x30, [sp, #0x20]
0x000000000003febc: add        x29, sp, #0x20
0x000000000003fec0: mov        x19, x2
0x000000000003fec4: add        x2, sp, #0xc
0x000000000003fec8: bl         #0x4409ebc
0x000000000003fecc: cbz        w0, #0x3ff14
0x000000000003fed0: bl         #0x24216ec
0x000000000003fed4: str        x0, [x19]
0x000000000003fed8: bl         #0x482dc
0x000000000003fedc: ldr        x8, [x19, #8]
0x000000000003fee0: cmp        x8, x0
0x000000000003fee4: b.eq       #0x3ff0c
0x000000000003fee8: mov        x20, x0
0x000000000003feec: cbz        x8, #0x3fefc
0x000000000003fef0: ldr        x8, [x8, #0x10]
0x000000000003fef4: add        x0, x19, #0x10
0x000000000003fef8: blr        x8
0x000000000003fefc: ldr        w8, [sp, #0xc]
0x000000000003ff00: str        w8, [x19, #0x10]
0x000000000003ff04: str        x20, [x19, #8]
0x000000000003ff08: b          #0x3ff14
0x000000000003ff0c: ldr        w8, [sp, #0xc]
0x000000000003ff10: str        w8, [x19, #0x10]
0x000000000003ff14: ldp        x29, x30, [sp, #0x20]
0x000000000003ff18: ldp        x20, x19, [sp, #0x10]
0x000000000003ff1c: add        sp, sp, #0x30
0x000000000003ff20: ret        
