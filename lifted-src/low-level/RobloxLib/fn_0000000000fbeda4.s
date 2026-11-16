; instruction-faithful ARM64 fallback for RobloxLib::function_fbeda4
0x0000000000fbeda4: sub        sp, sp, #0x30
0x0000000000fbeda8: stp        x20, x19, [sp, #0x10]
0x0000000000fbedac: stp        x29, x30, [sp, #0x20]
0x0000000000fbedb0: add        x29, sp, #0x20
0x0000000000fbedb4: mov        x19, x2
0x0000000000fbedb8: add        x2, sp, #0xc
0x0000000000fbedbc: bl         #0x4409ebc
0x0000000000fbedc0: cbz        w0, #0xfbee08
0x0000000000fbedc4: bl         #0xfbc4b4
0x0000000000fbedc8: str        x0, [x19]
0x0000000000fbedcc: bl         #0xfbf578
0x0000000000fbedd0: ldr        x8, [x19, #8]
0x0000000000fbedd4: cmp        x8, x0
0x0000000000fbedd8: b.eq       #0xfbee00
0x0000000000fbeddc: mov        x20, x0
0x0000000000fbede0: cbz        x8, #0xfbedf0
0x0000000000fbede4: ldr        x8, [x8, #0x10]
0x0000000000fbede8: add        x0, x19, #0x10
0x0000000000fbedec: blr        x8
0x0000000000fbedf0: ldr        w8, [sp, #0xc]
0x0000000000fbedf4: str        w8, [x19, #0x10]
0x0000000000fbedf8: str        x20, [x19, #8]
0x0000000000fbedfc: b          #0xfbee08
0x0000000000fbee00: ldr        w8, [sp, #0xc]
0x0000000000fbee04: str        w8, [x19, #0x10]
0x0000000000fbee08: ldp        x29, x30, [sp, #0x20]
0x0000000000fbee0c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbee10: add        sp, sp, #0x30
0x0000000000fbee14: ret        
