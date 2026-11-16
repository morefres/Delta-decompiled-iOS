; instruction-faithful ARM64 fallback for RobloxLib::function_fbdba4
0x0000000000fbdba4: sub        sp, sp, #0x30
0x0000000000fbdba8: stp        x20, x19, [sp, #0x10]
0x0000000000fbdbac: stp        x29, x30, [sp, #0x20]
0x0000000000fbdbb0: add        x29, sp, #0x20
0x0000000000fbdbb4: mov        x19, x2
0x0000000000fbdbb8: add        x2, sp, #0xc
0x0000000000fbdbbc: bl         #0x4409ebc
0x0000000000fbdbc0: cbz        w0, #0xfbdc08
0x0000000000fbdbc4: bl         #0xfbaca8
0x0000000000fbdbc8: str        x0, [x19]
0x0000000000fbdbcc: bl         #0xfbf2cc
0x0000000000fbdbd0: ldr        x8, [x19, #8]
0x0000000000fbdbd4: cmp        x8, x0
0x0000000000fbdbd8: b.eq       #0xfbdc00
0x0000000000fbdbdc: mov        x20, x0
0x0000000000fbdbe0: cbz        x8, #0xfbdbf0
0x0000000000fbdbe4: ldr        x8, [x8, #0x10]
0x0000000000fbdbe8: add        x0, x19, #0x10
0x0000000000fbdbec: blr        x8
0x0000000000fbdbf0: ldr        w8, [sp, #0xc]
0x0000000000fbdbf4: str        w8, [x19, #0x10]
0x0000000000fbdbf8: str        x20, [x19, #8]
0x0000000000fbdbfc: b          #0xfbdc08
0x0000000000fbdc00: ldr        w8, [sp, #0xc]
0x0000000000fbdc04: str        w8, [x19, #0x10]
0x0000000000fbdc08: ldp        x29, x30, [sp, #0x20]
0x0000000000fbdc0c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbdc10: add        sp, sp, #0x30
0x0000000000fbdc14: ret        
