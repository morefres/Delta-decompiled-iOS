; instruction-faithful ARM64 fallback for RobloxLib::function_949fa8
0x0000000000949fa8: sub        sp, sp, #0x30
0x0000000000949fac: stp        x20, x19, [sp, #0x10]
0x0000000000949fb0: stp        x29, x30, [sp, #0x20]
0x0000000000949fb4: add        x29, sp, #0x20
0x0000000000949fb8: mov        x19, x2
0x0000000000949fbc: add        x2, sp, #0xc
0x0000000000949fc0: bl         #0x4409ebc
0x0000000000949fc4: cbz        w0, #0x94a00c
0x0000000000949fc8: bl         #0x3e800f8
0x0000000000949fcc: str        x0, [x19]
0x0000000000949fd0: bl         #0x94a01c
0x0000000000949fd4: ldr        x8, [x19, #8]
0x0000000000949fd8: cmp        x8, x0
0x0000000000949fdc: b.eq       #0x94a004
0x0000000000949fe0: mov        x20, x0
0x0000000000949fe4: cbz        x8, #0x949ff4
0x0000000000949fe8: ldr        x8, [x8, #0x10]
0x0000000000949fec: add        x0, x19, #0x10
0x0000000000949ff0: blr        x8
0x0000000000949ff4: ldr        w8, [sp, #0xc]
0x0000000000949ff8: str        w8, [x19, #0x10]
0x0000000000949ffc: str        x20, [x19, #8]
0x000000000094a000: b          #0x94a00c
0x000000000094a004: ldr        w8, [sp, #0xc]
0x000000000094a008: str        w8, [x19, #0x10]
0x000000000094a00c: ldp        x29, x30, [sp, #0x20]
0x000000000094a010: ldp        x20, x19, [sp, #0x10]
0x000000000094a014: add        sp, sp, #0x30
0x000000000094a018: ret        
