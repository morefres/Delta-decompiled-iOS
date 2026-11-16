; instruction-faithful ARM64 fallback for RobloxLib::function_fbcda4
0x0000000000fbcda4: sub        sp, sp, #0x30
0x0000000000fbcda8: stp        x20, x19, [sp, #0x10]
0x0000000000fbcdac: stp        x29, x30, [sp, #0x20]
0x0000000000fbcdb0: add        x29, sp, #0x20
0x0000000000fbcdb4: mov        x19, x2
0x0000000000fbcdb8: add        x2, sp, #0xc
0x0000000000fbcdbc: bl         #0x4409ebc
0x0000000000fbcdc0: cbz        w0, #0xfbce08
0x0000000000fbcdc4: bl         #0xfb96c4
0x0000000000fbcdc8: str        x0, [x19]
0x0000000000fbcdcc: bl         #0xfbf0b8
0x0000000000fbcdd0: ldr        x8, [x19, #8]
0x0000000000fbcdd4: cmp        x8, x0
0x0000000000fbcdd8: b.eq       #0xfbce00
0x0000000000fbcddc: mov        x20, x0
0x0000000000fbcde0: cbz        x8, #0xfbcdf0
0x0000000000fbcde4: ldr        x8, [x8, #0x10]
0x0000000000fbcde8: add        x0, x19, #0x10
0x0000000000fbcdec: blr        x8
0x0000000000fbcdf0: ldr        w8, [sp, #0xc]
0x0000000000fbcdf4: str        w8, [x19, #0x10]
0x0000000000fbcdf8: str        x20, [x19, #8]
0x0000000000fbcdfc: b          #0xfbce08
0x0000000000fbce00: ldr        w8, [sp, #0xc]
0x0000000000fbce04: str        w8, [x19, #0x10]
0x0000000000fbce08: ldp        x29, x30, [sp, #0x20]
0x0000000000fbce0c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbce10: add        sp, sp, #0x30
0x0000000000fbce14: ret        
