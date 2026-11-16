; instruction-faithful ARM64 fallback for RobloxLib::function_3faa0
0x000000000003faa0: sub        sp, sp, #0x30
0x000000000003faa4: stp        x20, x19, [sp, #0x10]
0x000000000003faa8: stp        x29, x30, [sp, #0x20]
0x000000000003faac: add        x29, sp, #0x20
0x000000000003fab0: mov        x19, x2
0x000000000003fab4: add        x2, sp, #0xc
0x000000000003fab8: bl         #0x4409ebc
0x000000000003fabc: cbz        w0, #0x3fb04
0x000000000003fac0: bl         #0x13e8c18
0x000000000003fac4: str        x0, [x19]
0x000000000003fac8: bl         #0x4823c
0x000000000003facc: ldr        x8, [x19, #8]
0x000000000003fad0: cmp        x8, x0
0x000000000003fad4: b.eq       #0x3fafc
0x000000000003fad8: mov        x20, x0
0x000000000003fadc: cbz        x8, #0x3faec
0x000000000003fae0: ldr        x8, [x8, #0x10]
0x000000000003fae4: add        x0, x19, #0x10
0x000000000003fae8: blr        x8
0x000000000003faec: ldr        w8, [sp, #0xc]
0x000000000003faf0: str        w8, [x19, #0x10]
0x000000000003faf4: str        x20, [x19, #8]
0x000000000003faf8: b          #0x3fb04
0x000000000003fafc: ldr        w8, [sp, #0xc]
0x000000000003fb00: str        w8, [x19, #0x10]
0x000000000003fb04: ldp        x29, x30, [sp, #0x20]
0x000000000003fb08: ldp        x20, x19, [sp, #0x10]
0x000000000003fb0c: add        sp, sp, #0x30
0x000000000003fb10: ret        
