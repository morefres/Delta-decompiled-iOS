; instruction-faithful ARM64 fallback for RobloxLib::function_26ee94
0x000000000026ee94: stp        x20, x19, [sp, #-0x20]!
0x000000000026ee98: stp        x29, x30, [sp, #0x10]
0x000000000026ee9c: add        x29, sp, #0x10
0x000000000026eea0: mov        x20, x1
0x000000000026eea4: mov        x19, x0
0x000000000026eea8: bl         #0x26eef0
0x000000000026eeac: mov        x0, x19
0x000000000026eeb0: mov        x1, x20
0x000000000026eeb4: mov        w2, #1
0x000000000026eeb8: bl         #0x267738
0x000000000026eebc: ldr        x8, [x19, #8]
0x000000000026eec0: ldr        w8, [x8, w0, uxtw #2]
0x000000000026eec4: ldr        w9, [x19, #0x18]
0x000000000026eec8: and        w8, w9, w8
0x000000000026eecc: and        x9, x0, #0x100000000
0x000000000026eed0: tbz        x0, #0x20, #0x26eee0
0x000000000026eed4: ldr        x10, [x19, #0x10]
0x000000000026eed8: movi       d0, #0x000000ffffffff
0x000000000026eedc: str        d0, [x10, w8, uxtw #3]
0x000000000026eee0: orr        x0, x9, x8
0x000000000026eee4: ldp        x29, x30, [sp, #0x10]
0x000000000026eee8: ldp        x20, x19, [sp], #0x20
0x000000000026eeec: ret        
