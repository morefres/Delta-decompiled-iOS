; instruction-faithful ARM64 fallback for RobloxLib::function_1ad220
0x00000000001ad220: sub        sp, sp, #0x30
0x00000000001ad224: stp        x20, x19, [sp, #0x10]
0x00000000001ad228: stp        x29, x30, [sp, #0x20]
0x00000000001ad22c: add        x29, sp, #0x20
0x00000000001ad230: mov        x0, x1
0x00000000001ad234: mov        x19, x8
0x00000000001ad238: mov        x8, sp
0x00000000001ad23c: bl         #0x1ad2b0
0x00000000001ad240: ldr        q0, [sp]
0x00000000001ad244: str        q0, [x19]
0x00000000001ad248: fmov       x0, d0
0x00000000001ad24c: bl         #0x44090cc
0x00000000001ad250: ldp        x29, x30, [sp, #0x20]
0x00000000001ad254: ldp        x20, x19, [sp, #0x10]
0x00000000001ad258: add        sp, sp, #0x30
0x00000000001ad25c: ret        
0x00000000001ad260: mov        x20, x0
0x00000000001ad264: mov        x0, x19
0x00000000001ad268: bl         #0x1df28
0x00000000001ad26c: mov        x0, x20
0x00000000001ad270: bl         #0x4b97984
