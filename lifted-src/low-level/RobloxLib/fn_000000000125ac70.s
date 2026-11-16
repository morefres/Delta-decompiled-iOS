; instruction-faithful ARM64 fallback for RobloxLib::function_125ac70
0x000000000125ac70: sub        sp, sp, #0x40
0x000000000125ac74: stp        x22, x21, [sp, #0x10]
0x000000000125ac78: stp        x20, x19, [sp, #0x20]
0x000000000125ac7c: stp        x29, x30, [sp, #0x30]
0x000000000125ac80: add        x29, sp, #0x30
0x000000000125ac84: str        x0, [sp]
0x000000000125ac88: strb       wzr, [sp, #8]
0x000000000125ac8c: cbz        x3, #0x125acc0
0x000000000125ac90: mov        x20, x2
0x000000000125ac94: mov        x21, x1
0x000000000125ac98: mov        x19, x0
0x000000000125ac9c: mov        x1, x3
0x000000000125aca0: bl         #0x3d6784
0x000000000125aca4: ldr        x22, [x19, #8]
0x000000000125aca8: add        x0, x19, #0x10
0x000000000125acac: mov        x1, x21
0x000000000125acb0: mov        x2, x20
0x000000000125acb4: mov        x3, x22
0x000000000125acb8: bl         #0x125acf4
0x000000000125acbc: str        x0, [x19, #8]
0x000000000125acc0: ldp        x29, x30, [sp, #0x30]
0x000000000125acc4: ldp        x20, x19, [sp, #0x20]
0x000000000125acc8: ldp        x22, x21, [sp, #0x10]
0x000000000125accc: add        sp, sp, #0x40
0x000000000125acd0: ret        
0x000000000125acd4: mov        x20, x0
0x000000000125acd8: str        x22, [x19, #8]
0x000000000125acdc: b          #0x125ace4
0x000000000125ace0: mov        x20, x0
0x000000000125ace4: mov        x0, sp
0x000000000125ace8: bl         #0x1259e40
0x000000000125acec: mov        x0, x20
0x000000000125acf0: bl         #0x4b97984
