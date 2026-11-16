; instruction-faithful ARM64 fallback for RobloxLib::function_22dac8
0x000000000022dac8: stp        x20, x19, [sp, #-0x20]!
0x000000000022dacc: stp        x29, x30, [sp, #0x10]
0x000000000022dad0: add        x29, sp, #0x10
0x000000000022dad4: mov        x19, x0
0x000000000022dad8: bl         #0x22daf8
0x000000000022dadc: ldr        x0, [x19]
0x000000000022dae0: cbz        x0, #0x22dae8
0x000000000022dae4: bl         #0x47e93a8
0x000000000022dae8: mov        x0, x19
0x000000000022daec: ldp        x29, x30, [sp, #0x10]
0x000000000022daf0: ldp        x20, x19, [sp], #0x20
0x000000000022daf4: ret        
0x000000000022daf8: sub        sp, sp, #0x30
0x000000000022dafc: stp        x20, x19, [sp, #0x10]
0x000000000022db00: stp        x29, x30, [sp, #0x20]
0x000000000022db04: add        x29, sp, #0x20
0x000000000022db08: ldp        x20, x8, [x0, #8]
0x000000000022db0c: cmp        x8, x20
0x000000000022db10: b.eq       #0x22db38
0x000000000022db14: mov        x19, x0
0x000000000022db18: sub        x8, x8, #0x18
0x000000000022db1c: str        x8, [x19, #0x10]
0x000000000022db20: str        x8, [sp, #8]
0x000000000022db24: add        x0, sp, #8
0x000000000022db28: bl         #0x18c0c0
0x000000000022db2c: ldr        x8, [x19, #0x10]
0x000000000022db30: cmp        x8, x20
0x000000000022db34: b.ne       #0x22db18
0x000000000022db38: ldp        x29, x30, [sp, #0x20]
0x000000000022db3c: ldp        x20, x19, [sp, #0x10]
0x000000000022db40: add        sp, sp, #0x30
0x000000000022db44: ret        
