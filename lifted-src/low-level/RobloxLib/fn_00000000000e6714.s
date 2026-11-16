; instruction-faithful ARM64 fallback for RobloxLib::function_e6714
0x00000000000e6714: sub        sp, sp, #0x30
0x00000000000e6718: stp        x20, x19, [sp, #0x10]
0x00000000000e671c: stp        x29, x30, [sp, #0x20]
0x00000000000e6720: add        x29, sp, #0x20
0x00000000000e6724: mov        x0, x1
0x00000000000e6728: mov        x19, x8
0x00000000000e672c: mov        x8, sp
0x00000000000e6730: bl         #0xe67a4
0x00000000000e6734: ldr        q0, [sp]
0x00000000000e6738: str        q0, [x19]
0x00000000000e673c: fmov       x0, d0
0x00000000000e6740: bl         #0x44090cc
0x00000000000e6744: ldp        x29, x30, [sp, #0x20]
0x00000000000e6748: ldp        x20, x19, [sp, #0x10]
0x00000000000e674c: add        sp, sp, #0x30
0x00000000000e6750: ret        
0x00000000000e6754: mov        x20, x0
0x00000000000e6758: mov        x0, x19
0x00000000000e675c: bl         #0x1df28
0x00000000000e6760: mov        x0, x20
0x00000000000e6764: bl         #0x4b97984
