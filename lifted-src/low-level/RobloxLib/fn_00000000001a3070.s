; instruction-faithful ARM64 fallback for RobloxLib::function_1a3070
0x00000000001a3070: sub        sp, sp, #0x30
0x00000000001a3074: stp        x20, x19, [sp, #0x10]
0x00000000001a3078: stp        x29, x30, [sp, #0x20]
0x00000000001a307c: add        x29, sp, #0x20
0x00000000001a3080: mov        x0, x1
0x00000000001a3084: mov        x19, x8
0x00000000001a3088: mov        x8, sp
0x00000000001a308c: bl         #0x1a3100
0x00000000001a3090: ldr        q0, [sp]
0x00000000001a3094: str        q0, [x19]
0x00000000001a3098: fmov       x0, d0
0x00000000001a309c: bl         #0x44090cc
0x00000000001a30a0: ldp        x29, x30, [sp, #0x20]
0x00000000001a30a4: ldp        x20, x19, [sp, #0x10]
0x00000000001a30a8: add        sp, sp, #0x30
0x00000000001a30ac: ret        
0x00000000001a30b0: mov        x20, x0
0x00000000001a30b4: mov        x0, x19
0x00000000001a30b8: bl         #0x1df28
0x00000000001a30bc: mov        x0, x20
0x00000000001a30c0: bl         #0x4b97984
