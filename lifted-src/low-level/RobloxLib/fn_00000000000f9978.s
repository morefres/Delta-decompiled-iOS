; instruction-faithful ARM64 fallback for RobloxLib::function_f9978
0x00000000000f9978: sub        sp, sp, #0x30
0x00000000000f997c: stp        x20, x19, [sp, #0x10]
0x00000000000f9980: stp        x29, x30, [sp, #0x20]
0x00000000000f9984: add        x29, sp, #0x20
0x00000000000f9988: mov        x0, x1
0x00000000000f998c: mov        x19, x8
0x00000000000f9990: mov        x8, sp
0x00000000000f9994: bl         #0xf9a08
0x00000000000f9998: ldr        q0, [sp]
0x00000000000f999c: str        q0, [x19]
0x00000000000f99a0: fmov       x0, d0
0x00000000000f99a4: bl         #0x44090cc
0x00000000000f99a8: ldp        x29, x30, [sp, #0x20]
0x00000000000f99ac: ldp        x20, x19, [sp, #0x10]
0x00000000000f99b0: add        sp, sp, #0x30
0x00000000000f99b4: ret        
0x00000000000f99b8: mov        x20, x0
0x00000000000f99bc: mov        x0, x19
0x00000000000f99c0: bl         #0x1df28
0x00000000000f99c4: mov        x0, x20
0x00000000000f99c8: bl         #0x4b97984
