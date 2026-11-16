; instruction-faithful ARM64 fallback for RobloxLib::function_3ce70
0x000000000003ce70: sub        sp, sp, #0x30
0x000000000003ce74: stp        x20, x19, [sp, #0x10]
0x000000000003ce78: stp        x29, x30, [sp, #0x20]
0x000000000003ce7c: add        x29, sp, #0x20
0x000000000003ce80: mov        x19, x2
0x000000000003ce84: add        x2, sp, #0xc
0x000000000003ce88: bl         #0x4409ebc
0x000000000003ce8c: cbz        w0, #0x3ced4
0x000000000003ce90: bl         #0x13ae488
0x000000000003ce94: str        x0, [x19]
0x000000000003ce98: bl         #0x47ba8
0x000000000003ce9c: ldr        x8, [x19, #8]
0x000000000003cea0: cmp        x8, x0
0x000000000003cea4: b.eq       #0x3cecc
0x000000000003cea8: mov        x20, x0
0x000000000003ceac: cbz        x8, #0x3cebc
0x000000000003ceb0: ldr        x8, [x8, #0x10]
0x000000000003ceb4: add        x0, x19, #0x10
0x000000000003ceb8: blr        x8
0x000000000003cebc: ldr        w8, [sp, #0xc]
0x000000000003cec0: str        w8, [x19, #0x10]
0x000000000003cec4: str        x20, [x19, #8]
0x000000000003cec8: b          #0x3ced4
0x000000000003cecc: ldr        w8, [sp, #0xc]
0x000000000003ced0: str        w8, [x19, #0x10]
0x000000000003ced4: ldp        x29, x30, [sp, #0x20]
0x000000000003ced8: ldp        x20, x19, [sp, #0x10]
0x000000000003cedc: add        sp, sp, #0x30
0x000000000003cee0: ret        
