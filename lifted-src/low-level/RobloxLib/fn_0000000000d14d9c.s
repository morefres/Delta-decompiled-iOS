; instruction-faithful ARM64 fallback for RobloxLib::function_d14d9c
0x0000000000d14d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d14da0: mov        x29, sp
0x0000000000d14da4: ldr        x8, [x0]
0x0000000000d14da8: ldr        x1, [x8]
0x0000000000d14dac: cbz        x1, #0xd14dcc
0x0000000000d14db0: str        x1, [x8, #8]
0x0000000000d14db4: ldp        x9, x0, [x8, #0x10]
0x0000000000d14db8: sub        x2, x9, x1
0x0000000000d14dbc: ldr        x8, [x0]
0x0000000000d14dc0: ldr        x8, [x8, #0x18]
0x0000000000d14dc4: mov        w3, #8
0x0000000000d14dc8: blr        x8
0x0000000000d14dcc: ldp        x29, x30, [sp], #0x10
0x0000000000d14dd0: ret        
0x0000000000d14dd4: bl         #0x18bd8
