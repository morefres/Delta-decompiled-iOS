; instruction-faithful ARM64 fallback for RobloxLib::function_fbcba4
0x0000000000fbcba4: sub        sp, sp, #0x30
0x0000000000fbcba8: stp        x20, x19, [sp, #0x10]
0x0000000000fbcbac: stp        x29, x30, [sp, #0x20]
0x0000000000fbcbb0: add        x29, sp, #0x20
0x0000000000fbcbb4: mov        x19, x2
0x0000000000fbcbb8: add        x2, sp, #0xc
0x0000000000fbcbbc: bl         #0x4409ebc
0x0000000000fbcbc0: cbz        w0, #0xfbcc08
0x0000000000fbcbc4: bl         #0xfb9410
0x0000000000fbcbc8: str        x0, [x19]
0x0000000000fbcbcc: bl         #0xfbf06c
0x0000000000fbcbd0: ldr        x8, [x19, #8]
0x0000000000fbcbd4: cmp        x8, x0
0x0000000000fbcbd8: b.eq       #0xfbcc00
0x0000000000fbcbdc: mov        x20, x0
0x0000000000fbcbe0: cbz        x8, #0xfbcbf0
0x0000000000fbcbe4: ldr        x8, [x8, #0x10]
0x0000000000fbcbe8: add        x0, x19, #0x10
0x0000000000fbcbec: blr        x8
0x0000000000fbcbf0: ldr        w8, [sp, #0xc]
0x0000000000fbcbf4: str        w8, [x19, #0x10]
0x0000000000fbcbf8: str        x20, [x19, #8]
0x0000000000fbcbfc: b          #0xfbcc08
0x0000000000fbcc00: ldr        w8, [sp, #0xc]
0x0000000000fbcc04: str        w8, [x19, #0x10]
0x0000000000fbcc08: ldp        x29, x30, [sp, #0x20]
0x0000000000fbcc0c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbcc10: add        sp, sp, #0x30
0x0000000000fbcc14: ret        
