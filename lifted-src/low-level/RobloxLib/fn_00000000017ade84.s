; instruction-faithful ARM64 fallback for RobloxLib::function_17ade84
0x00000000017ade84: stp        x29, x30, [sp, #-0x10]!
0x00000000017ade88: mov        x29, sp
0x00000000017ade8c: adrp       x8, #0x5cd8000
0x00000000017ade90: add        x8, x8, #0xfe0
0x00000000017ade94: str        x8, [x0]
0x00000000017ade98: bl         #0x4b980a4
0x00000000017ade9c: ldp        x29, x30, [sp], #0x10
0x00000000017adea0: b          #0x47e93a8
0x00000000017adea4: sub        sp, sp, #0x20
0x00000000017adea8: stp        x29, x30, [sp, #0x10]
0x00000000017adeac: add        x29, sp, #0x10
0x00000000017adeb0: mov        x8, x0
0x00000000017adeb4: sub        x0, x29, #1
0x00000000017adeb8: add        x1, x8, #0x18
0x00000000017adebc: bl         #0x17ae060
0x00000000017adec0: ldp        x29, x30, [sp, #0x10]
0x00000000017adec4: add        sp, sp, #0x20
0x00000000017adec8: ret        
