; instruction-faithful ARM64 fallback for RobloxLib::function_ebe920
0x0000000000ebe920: sub        sp, sp, #0x30
0x0000000000ebe924: stp        x20, x19, [sp, #0x10]
0x0000000000ebe928: stp        x29, x30, [sp, #0x20]
0x0000000000ebe92c: add        x29, sp, #0x20
0x0000000000ebe930: mov        x0, x1
0x0000000000ebe934: mov        x19, x8
0x0000000000ebe938: mov        x8, sp
0x0000000000ebe93c: bl         #0xebe9b0
0x0000000000ebe940: ldr        q0, [sp]
0x0000000000ebe944: str        q0, [x19]
0x0000000000ebe948: fmov       x0, d0
0x0000000000ebe94c: bl         #0x44090cc
0x0000000000ebe950: ldp        x29, x30, [sp, #0x20]
0x0000000000ebe954: ldp        x20, x19, [sp, #0x10]
0x0000000000ebe958: add        sp, sp, #0x30
0x0000000000ebe95c: ret        
0x0000000000ebe960: mov        x20, x0
0x0000000000ebe964: mov        x0, x19
0x0000000000ebe968: bl         #0x1df28
0x0000000000ebe96c: mov        x0, x20
0x0000000000ebe970: bl         #0x4b97984
