; instruction-faithful ARM64 fallback for RobloxLib::function_ad2dc0
0x0000000000ad2dc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad2dc4: stp        x20, x19, [sp, #0x10]
0x0000000000ad2dc8: stp        x29, x30, [sp, #0x20]
0x0000000000ad2dcc: add        x29, sp, #0x20
0x0000000000ad2dd0: mov        x19, x2
0x0000000000ad2dd4: mov        x21, x1
0x0000000000ad2dd8: mov        x20, x0
0x0000000000ad2ddc: bl         #0xad2e28
0x0000000000ad2de0: mov        x0, x20
0x0000000000ad2de4: mov        x1, x21
0x0000000000ad2de8: mov        w2, #1
0x0000000000ad2dec: bl         #0xad2e90
0x0000000000ad2df0: ldr        x8, [x20, #8]
0x0000000000ad2df4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ad2df8: ldr        w9, [x20, #0x18]
0x0000000000ad2dfc: and        w8, w9, w8
0x0000000000ad2e00: and        x9, x0, #0x100000000
0x0000000000ad2e04: tbz        x0, #0x20, #0xad2e14
0x0000000000ad2e08: ldr        x10, [x20, #0x10]
0x0000000000ad2e0c: ldr        q0, [x19]
0x0000000000ad2e10: str        q0, [x10, w8, uxtw #4]
0x0000000000ad2e14: orr        x0, x9, x8
0x0000000000ad2e18: ldp        x29, x30, [sp, #0x20]
0x0000000000ad2e1c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad2e20: ldp        x22, x21, [sp], #0x30
0x0000000000ad2e24: ret        
