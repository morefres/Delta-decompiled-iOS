; instruction-faithful ARM64 fallback for RobloxLib::function_f4eea4
0x0000000000f4eea4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f4eea8: mov        x29, sp
0x0000000000f4eeac: cmp        x0, x1
0x0000000000f4eeb0: b.eq       #0xf4eecc
0x0000000000f4eeb4: cbz        x1, #0xf4eee0
0x0000000000f4eeb8: cbz        x0, #0xf4eee8
0x0000000000f4eebc: ldr        x8, [x1]
0x0000000000f4eec0: str        xzr, [x1]
0x0000000000f4eec4: str        x8, [x0]
0x0000000000f4eec8: b          #0xf4eee8
0x0000000000f4eecc: ldr        x1, [x0]
0x0000000000f4eed0: str        xzr, [x0]
0x0000000000f4eed4: cbz        x1, #0xf4eee4
0x0000000000f4eed8: bl         #0xf224f0
0x0000000000f4eedc: b          #0xf4eee4
0x0000000000f4eee0: bl         #0xf4eef0
0x0000000000f4eee4: mov        x0, #0
0x0000000000f4eee8: ldp        x29, x30, [sp], #0x10
0x0000000000f4eeec: ret        
