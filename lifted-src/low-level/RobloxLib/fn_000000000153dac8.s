; instruction-faithful ARM64 fallback for RobloxLib::function_153dac8
0x000000000153dac8: stp        x20, x19, [sp, #-0x20]!
0x000000000153dacc: stp        x29, x30, [sp, #0x10]
0x000000000153dad0: add        x29, sp, #0x10
0x000000000153dad4: adrp       x8, #0x611c000
0x000000000153dad8: add        x8, x8, #0xd0
0x000000000153dadc: ldarb      w8, [x8]
0x000000000153dae0: tbz        w8, #0, #0x153daf8
0x000000000153dae4: adrp       x0, #0x611c000
0x000000000153dae8: add        x0, x0, #0x50
0x000000000153daec: ldp        x29, x30, [sp, #0x10]
0x000000000153daf0: ldp        x20, x19, [sp], #0x20
0x000000000153daf4: ret        
0x000000000153daf8: adrp       x0, #0x611c000
0x000000000153dafc: add        x0, x0, #0xd0
0x000000000153db00: bl         #0x428c
0x000000000153db04: cbz        w0, #0x153dae4
0x000000000153db08: adrp       x0, #0x611c000
0x000000000153db0c: add        x0, x0, #0x50
0x000000000153db10: bl         #0x1ab5974
0x000000000153db14: adrp       x0, #0x153d000
0x000000000153db18: add        x0, x0, #0xb58
0x000000000153db1c: adrp       x1, #0x611c000
0x000000000153db20: add        x1, x1, #0x50
0x000000000153db24: adrp       x2, #0
0x000000000153db28: add        x2, x2, #0
0x000000000153db2c: bl         #0x4b984dc
0x000000000153db30: adrp       x0, #0x611c000
0x000000000153db34: add        x0, x0, #0xd0
0x000000000153db38: bl         #0x43e8
0x000000000153db3c: b          #0x153dae4
0x000000000153db40: mov        x19, x0
0x000000000153db44: adrp       x0, #0x611c000
0x000000000153db48: add        x0, x0, #0xd0
0x000000000153db4c: bl         #0x4450
0x000000000153db50: mov        x0, x19
0x000000000153db54: bl         #0x4b97984
