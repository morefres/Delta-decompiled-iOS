; instruction-faithful ARM64 fallback for RobloxLib::function_e6f8c4
0x0000000000e6f8c4: sub        sp, sp, #0x40
0x0000000000e6f8c8: stp        x20, x19, [sp, #0x20]
0x0000000000e6f8cc: stp        x29, x30, [sp, #0x30]
0x0000000000e6f8d0: add        x29, sp, #0x30
0x0000000000e6f8d4: adrp       x1, #0x52d3000
0x0000000000e6f8d8: add        x1, x1, #0xe11
0x0000000000e6f8dc: add        x0, sp, #8
0x0000000000e6f8e0: bl         #0x18aac
0x0000000000e6f8e4: add        x0, sp, #8
0x0000000000e6f8e8: mov        w1, #5
0x0000000000e6f8ec: bl         #0x47e6398
0x0000000000e6f8f0: ldrsb      w8, [sp, #0x1f]
0x0000000000e6f8f4: tbz        w8, #0x1f, #0xe6f900
0x0000000000e6f8f8: ldr        x0, [sp, #8]
0x0000000000e6f8fc: bl         #0x47e93a8
0x0000000000e6f900: ldp        x29, x30, [sp, #0x30]
0x0000000000e6f904: ldp        x20, x19, [sp, #0x20]
0x0000000000e6f908: add        sp, sp, #0x40
0x0000000000e6f90c: ret        
0x0000000000e6f910: mov        x19, x0
0x0000000000e6f914: ldrsb      w8, [sp, #0x1f]
0x0000000000e6f918: tbz        w8, #0x1f, #0xe6f924
0x0000000000e6f91c: ldr        x0, [sp, #8]
0x0000000000e6f920: bl         #0x47e93a8
0x0000000000e6f924: mov        x0, x19
0x0000000000e6f928: bl         #0x4b97984
