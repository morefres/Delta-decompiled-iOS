; instruction-faithful ARM64 fallback for RobloxLib::function_f40b80
0x0000000000f40b80: stp        x20, x19, [sp, #-0x20]!
0x0000000000f40b84: stp        x29, x30, [sp, #0x10]
0x0000000000f40b88: add        x29, sp, #0x10
0x0000000000f40b8c: mov        x20, x1
0x0000000000f40b90: mov        x19, x0
0x0000000000f40b94: bl         #0xf40be4
0x0000000000f40b98: mov        x0, x19
0x0000000000f40b9c: mov        x1, x20
0x0000000000f40ba0: mov        w2, #1
0x0000000000f40ba4: bl         #0xf40124
0x0000000000f40ba8: ldr        x8, [x19, #8]
0x0000000000f40bac: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f40bb0: ldr        w9, [x19, #0x18]
0x0000000000f40bb4: and        w8, w9, w8
0x0000000000f40bb8: and        x9, x0, #0x100000000
0x0000000000f40bbc: tbz        x0, #0x20, #0xf40bd4
0x0000000000f40bc0: ldr        x10, [x19, #0x10]
0x0000000000f40bc4: add        x10, x10, w8, uxtw #4
0x0000000000f40bc8: movi       d0, #0x000000ffffffff
0x0000000000f40bcc: str        d0, [x10]
0x0000000000f40bd0: str        xzr, [x10, #8]
0x0000000000f40bd4: orr        x0, x9, x8
0x0000000000f40bd8: ldp        x29, x30, [sp, #0x10]
0x0000000000f40bdc: ldp        x20, x19, [sp], #0x20
0x0000000000f40be0: ret        
