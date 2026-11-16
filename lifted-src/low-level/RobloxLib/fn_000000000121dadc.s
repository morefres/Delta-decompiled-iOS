; instruction-faithful ARM64 fallback for RobloxLib::function_121dadc
0x000000000121dadc: stp        x20, x19, [sp, #-0x20]!
0x000000000121dae0: stp        x29, x30, [sp, #0x10]
0x000000000121dae4: add        x29, sp, #0x10
0x000000000121dae8: mov        x19, x0
0x000000000121daec: ldrsb      w8, [x0, #0x2f]
0x000000000121daf0: tbz        w8, #0x1f, #0x121dafc
0x000000000121daf4: ldr        x0, [x19, #0x18]
0x000000000121daf8: bl         #0x47e93a8
0x000000000121dafc: add        x0, x19, #8
0x000000000121db00: bl         #0x1df28
0x000000000121db04: mov        x0, x19
0x000000000121db08: ldp        x29, x30, [sp, #0x10]
0x000000000121db0c: ldp        x20, x19, [sp], #0x20
0x000000000121db10: ret        
