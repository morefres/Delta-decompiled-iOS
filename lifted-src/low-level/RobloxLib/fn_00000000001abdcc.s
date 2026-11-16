; instruction-faithful ARM64 fallback for RobloxLib::function_1abdcc
0x00000000001abdcc: sub        sp, sp, #0x30
0x00000000001abdd0: stp        x20, x19, [sp, #0x10]
0x00000000001abdd4: stp        x29, x30, [sp, #0x20]
0x00000000001abdd8: add        x29, sp, #0x20
0x00000000001abddc: mov        x0, x1
0x00000000001abde0: mov        x19, x8
0x00000000001abde4: mov        x8, sp
0x00000000001abde8: bl         #0x1abe5c
0x00000000001abdec: ldr        q0, [sp]
0x00000000001abdf0: str        q0, [x19]
0x00000000001abdf4: fmov       x0, d0
0x00000000001abdf8: bl         #0x44090cc
0x00000000001abdfc: ldp        x29, x30, [sp, #0x20]
0x00000000001abe00: ldp        x20, x19, [sp, #0x10]
0x00000000001abe04: add        sp, sp, #0x30
0x00000000001abe08: ret        
0x00000000001abe0c: mov        x20, x0
0x00000000001abe10: mov        x0, x19
0x00000000001abe14: bl         #0x1df28
0x00000000001abe18: mov        x0, x20
0x00000000001abe1c: bl         #0x4b97984
