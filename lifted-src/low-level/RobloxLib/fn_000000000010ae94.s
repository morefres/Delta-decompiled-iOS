; instruction-faithful ARM64 fallback for RobloxLib::function_10ae94
0x000000000010ae94: sub        sp, sp, #0x30
0x000000000010ae98: stp        x20, x19, [sp, #0x10]
0x000000000010ae9c: stp        x29, x30, [sp, #0x20]
0x000000000010aea0: add        x29, sp, #0x20
0x000000000010aea4: mov        x0, x1
0x000000000010aea8: mov        x19, x8
0x000000000010aeac: mov        x8, sp
0x000000000010aeb0: bl         #0x10af24
0x000000000010aeb4: ldr        q0, [sp]
0x000000000010aeb8: str        q0, [x19]
0x000000000010aebc: fmov       x0, d0
0x000000000010aec0: bl         #0x44090cc
0x000000000010aec4: ldp        x29, x30, [sp, #0x20]
0x000000000010aec8: ldp        x20, x19, [sp, #0x10]
0x000000000010aecc: add        sp, sp, #0x30
0x000000000010aed0: ret        
0x000000000010aed4: mov        x20, x0
0x000000000010aed8: mov        x0, x19
0x000000000010aedc: bl         #0x1df28
0x000000000010aee0: mov        x0, x20
0x000000000010aee4: bl         #0x4b97984
