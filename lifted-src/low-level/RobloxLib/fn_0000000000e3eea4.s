; instruction-faithful ARM64 fallback for RobloxLib::function_e3eea4
0x0000000000e3eea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3eea8: stp        x29, x30, [sp, #0x10]
0x0000000000e3eeac: add        x29, sp, #0x10
0x0000000000e3eeb0: mov        x20, x0
0x0000000000e3eeb4: add        x19, x0, #8
0x0000000000e3eeb8: mov        x0, x19
0x0000000000e3eebc: bl         #0x211b4
0x0000000000e3eec0: ldr        x8, [x20, #0x18]
0x0000000000e3eec4: cbz        x8, #0xe3eed0
0x0000000000e3eec8: ldp        x0, x1, [x8]
0x0000000000e3eecc: b          #0xe3eed8
0x0000000000e3eed0: mov        x1, #0
0x0000000000e3eed4: mov        x0, #0
0x0000000000e3eed8: ldr        x8, [x20, #0x10]
0x0000000000e3eedc: subs       x8, x8, #1
0x0000000000e3eee0: str        x8, [x20, #0x10]
0x0000000000e3eee4: b.ne       #0xe3eeec
0x0000000000e3eee8: stlr       xzr, [x19]
0x0000000000e3eeec: ldp        x29, x30, [sp, #0x10]
0x0000000000e3eef0: ldp        x20, x19, [sp], #0x20
0x0000000000e3eef4: ret        
0x0000000000e3eef8: bl         #0x18bd8
