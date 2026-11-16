; instruction-faithful ARM64 fallback for RobloxLib::function_fbcfa4
0x0000000000fbcfa4: sub        sp, sp, #0x30
0x0000000000fbcfa8: stp        x20, x19, [sp, #0x10]
0x0000000000fbcfac: stp        x29, x30, [sp, #0x20]
0x0000000000fbcfb0: add        x29, sp, #0x20
0x0000000000fbcfb4: mov        x19, x2
0x0000000000fbcfb8: add        x2, sp, #0xc
0x0000000000fbcfbc: bl         #0x4409ebc
0x0000000000fbcfc0: cbz        w0, #0xfbd008
0x0000000000fbcfc4: bl         #0xfb9954
0x0000000000fbcfc8: str        x0, [x19]
0x0000000000fbcfcc: bl         #0xfbf104
0x0000000000fbcfd0: ldr        x8, [x19, #8]
0x0000000000fbcfd4: cmp        x8, x0
0x0000000000fbcfd8: b.eq       #0xfbd000
0x0000000000fbcfdc: mov        x20, x0
0x0000000000fbcfe0: cbz        x8, #0xfbcff0
0x0000000000fbcfe4: ldr        x8, [x8, #0x10]
0x0000000000fbcfe8: add        x0, x19, #0x10
0x0000000000fbcfec: blr        x8
0x0000000000fbcff0: ldr        w8, [sp, #0xc]
0x0000000000fbcff4: str        w8, [x19, #0x10]
0x0000000000fbcff8: str        x20, [x19, #8]
0x0000000000fbcffc: b          #0xfbd008
0x0000000000fbd000: ldr        w8, [sp, #0xc]
0x0000000000fbd004: str        w8, [x19, #0x10]
0x0000000000fbd008: ldp        x29, x30, [sp, #0x20]
0x0000000000fbd00c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbd010: add        sp, sp, #0x30
0x0000000000fbd014: ret        
