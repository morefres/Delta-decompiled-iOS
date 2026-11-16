; instruction-faithful ARM64 fallback for RobloxLib::function_fbdfa4
0x0000000000fbdfa4: sub        sp, sp, #0x30
0x0000000000fbdfa8: stp        x20, x19, [sp, #0x10]
0x0000000000fbdfac: stp        x29, x30, [sp, #0x20]
0x0000000000fbdfb0: add        x29, sp, #0x20
0x0000000000fbdfb4: mov        x19, x2
0x0000000000fbdfb8: add        x2, sp, #0xc
0x0000000000fbdfbc: bl         #0x4409ebc
0x0000000000fbdfc0: cbz        w0, #0xfbe008
0x0000000000fbdfc4: bl         #0xfbaf6c
0x0000000000fbdfc8: str        x0, [x19]
0x0000000000fbdfcc: bl         #0xfbf364
0x0000000000fbdfd0: ldr        x8, [x19, #8]
0x0000000000fbdfd4: cmp        x8, x0
0x0000000000fbdfd8: b.eq       #0xfbe000
0x0000000000fbdfdc: mov        x20, x0
0x0000000000fbdfe0: cbz        x8, #0xfbdff0
0x0000000000fbdfe4: ldr        x8, [x8, #0x10]
0x0000000000fbdfe8: add        x0, x19, #0x10
0x0000000000fbdfec: blr        x8
0x0000000000fbdff0: ldr        w8, [sp, #0xc]
0x0000000000fbdff4: str        w8, [x19, #0x10]
0x0000000000fbdff8: str        x20, [x19, #8]
0x0000000000fbdffc: b          #0xfbe008
0x0000000000fbe000: ldr        w8, [sp, #0xc]
0x0000000000fbe004: str        w8, [x19, #0x10]
0x0000000000fbe008: ldp        x29, x30, [sp, #0x20]
0x0000000000fbe00c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbe010: add        sp, sp, #0x30
0x0000000000fbe014: ret        
