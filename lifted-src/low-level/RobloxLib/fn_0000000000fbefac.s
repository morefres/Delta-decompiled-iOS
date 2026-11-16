; instruction-faithful ARM64 fallback for RobloxLib::function_fbefac
0x0000000000fbefac: sub        sp, sp, #0x30
0x0000000000fbefb0: stp        x20, x19, [sp, #0x10]
0x0000000000fbefb4: stp        x29, x30, [sp, #0x20]
0x0000000000fbefb8: add        x29, sp, #0x20
0x0000000000fbefbc: mov        x19, x2
0x0000000000fbefc0: add        x2, sp, #0xc
0x0000000000fbefc4: bl         #0x4409ebc
0x0000000000fbefc8: cbz        w0, #0xfbf010
0x0000000000fbefcc: bl         #0x10ab914
0x0000000000fbefd0: str        x0, [x19]
0x0000000000fbefd4: bl         #0xfbf5c8
0x0000000000fbefd8: ldr        x8, [x19, #8]
0x0000000000fbefdc: cmp        x8, x0
0x0000000000fbefe0: b.eq       #0xfbf008
0x0000000000fbefe4: mov        x20, x0
0x0000000000fbefe8: cbz        x8, #0xfbeff8
0x0000000000fbefec: ldr        x8, [x8, #0x10]
0x0000000000fbeff0: add        x0, x19, #0x10
0x0000000000fbeff4: blr        x8
0x0000000000fbeff8: ldr        w8, [sp, #0xc]
0x0000000000fbeffc: str        w8, [x19, #0x10]
0x0000000000fbf000: str        x20, [x19, #8]
0x0000000000fbf004: b          #0xfbf010
0x0000000000fbf008: ldr        w8, [sp, #0xc]
0x0000000000fbf00c: str        w8, [x19, #0x10]
0x0000000000fbf010: ldp        x29, x30, [sp, #0x20]
0x0000000000fbf014: ldp        x20, x19, [sp, #0x10]
0x0000000000fbf018: add        sp, sp, #0x30
0x0000000000fbf01c: ret        
