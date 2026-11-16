; instruction-faithful ARM64 fallback for RobloxLib::function_117a33c
0x000000000117a33c: sub        sp, sp, #0x30
0x000000000117a340: stp        x20, x19, [sp, #0x10]
0x000000000117a344: stp        x29, x30, [sp, #0x20]
0x000000000117a348: add        x29, sp, #0x20
0x000000000117a34c: mov        x19, x8
0x000000000117a350: ldr        x9, [x0, #0x50]
0x000000000117a354: mov        x8, sp
0x000000000117a358: and        x0, x9, #0xfffffffffffffff8
0x000000000117a35c: bl         #0x116d6e0
0x000000000117a360: ldr        q0, [sp]
0x000000000117a364: str        q0, [x19]
0x000000000117a368: ldp        x29, x30, [sp, #0x20]
0x000000000117a36c: ldp        x20, x19, [sp, #0x10]
0x000000000117a370: add        sp, sp, #0x30
0x000000000117a374: ret        
