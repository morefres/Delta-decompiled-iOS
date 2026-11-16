; instruction-faithful ARM64 fallback for RobloxLib::function_fbdda4
0x0000000000fbdda4: sub        sp, sp, #0x30
0x0000000000fbdda8: stp        x20, x19, [sp, #0x10]
0x0000000000fbddac: stp        x29, x30, [sp, #0x20]
0x0000000000fbddb0: add        x29, sp, #0x20
0x0000000000fbddb4: mov        x19, x2
0x0000000000fbddb8: add        x2, sp, #0xc
0x0000000000fbddbc: bl         #0x4409ebc
0x0000000000fbddc0: cbz        w0, #0xfbde08
0x0000000000fbddc4: bl         #0xfbadf8
0x0000000000fbddc8: str        x0, [x19]
0x0000000000fbddcc: bl         #0xfbf318
0x0000000000fbddd0: ldr        x8, [x19, #8]
0x0000000000fbddd4: cmp        x8, x0
0x0000000000fbddd8: b.eq       #0xfbde00
0x0000000000fbdddc: mov        x20, x0
0x0000000000fbdde0: cbz        x8, #0xfbddf0
0x0000000000fbdde4: ldr        x8, [x8, #0x10]
0x0000000000fbdde8: add        x0, x19, #0x10
0x0000000000fbddec: blr        x8
0x0000000000fbddf0: ldr        w8, [sp, #0xc]
0x0000000000fbddf4: str        w8, [x19, #0x10]
0x0000000000fbddf8: str        x20, [x19, #8]
0x0000000000fbddfc: b          #0xfbde08
0x0000000000fbde00: ldr        w8, [sp, #0xc]
0x0000000000fbde04: str        w8, [x19, #0x10]
0x0000000000fbde08: ldp        x29, x30, [sp, #0x20]
0x0000000000fbde0c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbde10: add        sp, sp, #0x30
0x0000000000fbde14: ret        
