; instruction-faithful ARM64 fallback for RobloxLib::function_fbfe80
0x0000000000fbfe80: sub        sp, sp, #0x30
0x0000000000fbfe84: stp        x20, x19, [sp, #0x10]
0x0000000000fbfe88: stp        x29, x30, [sp, #0x20]
0x0000000000fbfe8c: add        x29, sp, #0x20
0x0000000000fbfe90: mov        x0, x1
0x0000000000fbfe94: mov        x19, x8
0x0000000000fbfe98: mov        x8, sp
0x0000000000fbfe9c: bl         #0xfbff10
0x0000000000fbfea0: ldr        q0, [sp]
0x0000000000fbfea4: str        q0, [x19]
0x0000000000fbfea8: fmov       x0, d0
0x0000000000fbfeac: bl         #0x44090cc
0x0000000000fbfeb0: ldp        x29, x30, [sp, #0x20]
0x0000000000fbfeb4: ldp        x20, x19, [sp, #0x10]
0x0000000000fbfeb8: add        sp, sp, #0x30
0x0000000000fbfebc: ret        
0x0000000000fbfec0: mov        x20, x0
0x0000000000fbfec4: mov        x0, x19
0x0000000000fbfec8: bl         #0x1df28
0x0000000000fbfecc: mov        x0, x20
0x0000000000fbfed0: bl         #0x4b97984
