; instruction-faithful ARM64 fallback for RobloxLib::function_3de78
0x000000000003de78: sub        sp, sp, #0x30
0x000000000003de7c: stp        x20, x19, [sp, #0x10]
0x000000000003de80: stp        x29, x30, [sp, #0x20]
0x000000000003de84: add        x29, sp, #0x20
0x000000000003de88: mov        x19, x2
0x000000000003de8c: add        x2, sp, #0xc
0x000000000003de90: bl         #0x4409ebc
0x000000000003de94: cbz        w0, #0x3dedc
0x000000000003de98: bl         #0x32a90
0x000000000003de9c: str        x0, [x19]
0x000000000003dea0: bl         #0x47e08
0x000000000003dea4: ldr        x8, [x19, #8]
0x000000000003dea8: cmp        x8, x0
0x000000000003deac: b.eq       #0x3ded4
0x000000000003deb0: mov        x20, x0
0x000000000003deb4: cbz        x8, #0x3dec4
0x000000000003deb8: ldr        x8, [x8, #0x10]
0x000000000003debc: add        x0, x19, #0x10
0x000000000003dec0: blr        x8
0x000000000003dec4: ldr        w8, [sp, #0xc]
0x000000000003dec8: str        w8, [x19, #0x10]
0x000000000003decc: str        x20, [x19, #8]
0x000000000003ded0: b          #0x3dedc
0x000000000003ded4: ldr        w8, [sp, #0xc]
0x000000000003ded8: str        w8, [x19, #0x10]
0x000000000003dedc: ldp        x29, x30, [sp, #0x20]
0x000000000003dee0: ldp        x20, x19, [sp, #0x10]
0x000000000003dee4: add        sp, sp, #0x30
0x000000000003dee8: ret        
