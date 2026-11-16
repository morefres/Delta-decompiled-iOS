; instruction-faithful ARM64 fallback for RobloxLib::function_32ba94
0x000000000032ba94: stp        x20, x19, [sp, #-0x20]!
0x000000000032ba98: stp        x29, x30, [sp, #0x10]
0x000000000032ba9c: add        x29, sp, #0x10
0x000000000032baa0: mov        x19, x1
0x000000000032baa4: ldr        x0, [x1, #0x38]
0x000000000032baa8: cbz        x0, #0x32bab4
0x000000000032baac: str        x0, [x19, #0x40]
0x000000000032bab0: bl         #0x47e93a8
0x000000000032bab4: ldr        x0, [x19, #0x20]
0x000000000032bab8: cbz        x0, #0x32bacc
0x000000000032babc: str        x0, [x19, #0x28]
0x000000000032bac0: ldp        x29, x30, [sp, #0x10]
0x000000000032bac4: ldp        x20, x19, [sp], #0x20
0x000000000032bac8: b          #0x47e93a8
0x000000000032bacc: ldp        x29, x30, [sp, #0x10]
0x000000000032bad0: ldp        x20, x19, [sp], #0x20
0x000000000032bad4: ret        
