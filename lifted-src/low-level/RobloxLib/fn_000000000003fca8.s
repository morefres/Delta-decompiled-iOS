; instruction-faithful ARM64 fallback for RobloxLib::function_3fca8
0x000000000003fca8: sub        sp, sp, #0x30
0x000000000003fcac: stp        x20, x19, [sp, #0x10]
0x000000000003fcb0: stp        x29, x30, [sp, #0x20]
0x000000000003fcb4: add        x29, sp, #0x20
0x000000000003fcb8: mov        x19, x2
0x000000000003fcbc: add        x2, sp, #0xc
0x000000000003fcc0: bl         #0x4409ebc
0x000000000003fcc4: cbz        w0, #0x3fd0c
0x000000000003fcc8: bl         #0x24216f0
0x000000000003fccc: str        x0, [x19]
0x000000000003fcd0: bl         #0x4828c
0x000000000003fcd4: ldr        x8, [x19, #8]
0x000000000003fcd8: cmp        x8, x0
0x000000000003fcdc: b.eq       #0x3fd04
0x000000000003fce0: mov        x20, x0
0x000000000003fce4: cbz        x8, #0x3fcf4
0x000000000003fce8: ldr        x8, [x8, #0x10]
0x000000000003fcec: add        x0, x19, #0x10
0x000000000003fcf0: blr        x8
0x000000000003fcf4: ldr        w8, [sp, #0xc]
0x000000000003fcf8: str        w8, [x19, #0x10]
0x000000000003fcfc: str        x20, [x19, #8]
0x000000000003fd00: b          #0x3fd0c
0x000000000003fd04: ldr        w8, [sp, #0xc]
0x000000000003fd08: str        w8, [x19, #0x10]
0x000000000003fd0c: ldp        x29, x30, [sp, #0x20]
0x000000000003fd10: ldp        x20, x19, [sp, #0x10]
0x000000000003fd14: add        sp, sp, #0x30
0x000000000003fd18: ret        
