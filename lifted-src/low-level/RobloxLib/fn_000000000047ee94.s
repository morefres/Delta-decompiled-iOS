; instruction-faithful ARM64 fallback for RobloxLib::function_47ee94
0x000000000047ee94: stp        x20, x19, [sp, #-0x20]!
0x000000000047ee98: stp        x29, x30, [sp, #0x10]
0x000000000047ee9c: add        x29, sp, #0x10
0x000000000047eea0: mov        x19, x0
0x000000000047eea4: ldr        x1, [x0, #0x18]
0x000000000047eea8: cbz        x1, #0x47eeb4
0x000000000047eeac: mov        x0, x19
0x000000000047eeb0: bl         #0x47f4d4
0x000000000047eeb4: mov        x0, x19
0x000000000047eeb8: ldp        x29, x30, [sp, #0x10]
0x000000000047eebc: ldp        x20, x19, [sp], #0x20
0x000000000047eec0: ret        
0x000000000047eec4: stp        x20, x19, [sp, #-0x20]!
0x000000000047eec8: stp        x29, x30, [sp, #0x10]
0x000000000047eecc: add        x29, sp, #0x10
0x000000000047eed0: mov        x19, x0
0x000000000047eed4: ldr        x1, [x0, #0x18]
0x000000000047eed8: cbz        x1, #0x47eee4
0x000000000047eedc: mov        x0, x19
0x000000000047eee0: bl         #0x47f4d4
0x000000000047eee4: mov        x0, x19
0x000000000047eee8: ldp        x29, x30, [sp, #0x10]
0x000000000047eeec: ldp        x20, x19, [sp], #0x20
0x000000000047eef0: b          #0x47e93a8
