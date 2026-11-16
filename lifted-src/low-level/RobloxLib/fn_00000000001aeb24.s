; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb24
0x00000000001aeb24: sub        sp, sp, #0x30
0x00000000001aeb28: stp        x20, x19, [sp, #0x10]
0x00000000001aeb2c: stp        x29, x30, [sp, #0x20]
0x00000000001aeb30: add        x29, sp, #0x20
0x00000000001aeb34: mov        x0, x1
0x00000000001aeb38: mov        x19, x8
0x00000000001aeb3c: mov        x8, sp
0x00000000001aeb40: bl         #0x1aebb4
0x00000000001aeb44: ldr        q0, [sp]
0x00000000001aeb48: str        q0, [x19]
0x00000000001aeb4c: fmov       x0, d0
0x00000000001aeb50: bl         #0x44090cc
0x00000000001aeb54: ldp        x29, x30, [sp, #0x20]
0x00000000001aeb58: ldp        x20, x19, [sp, #0x10]
0x00000000001aeb5c: add        sp, sp, #0x30
0x00000000001aeb60: ret        
0x00000000001aeb64: mov        x20, x0
0x00000000001aeb68: mov        x0, x19
0x00000000001aeb6c: bl         #0x1df28
0x00000000001aeb70: mov        x0, x20
0x00000000001aeb74: bl         #0x4b97984
