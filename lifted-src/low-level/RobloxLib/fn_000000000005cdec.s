; instruction-faithful ARM64 fallback for RobloxLib::function_5cdec
0x000000000005cdec: sub        sp, sp, #0x40
0x000000000005cdf0: stp        x20, x19, [sp, #0x20]
0x000000000005cdf4: stp        x29, x30, [sp, #0x30]
0x000000000005cdf8: add        x29, sp, #0x30
0x000000000005cdfc: adrp       x8, #0x5d000
0x000000000005ce00: add        x8, x8, #0x76c
0x000000000005ce04: adrp       x9, #0x5bd8000
0x000000000005ce08: add        x9, x9, #0x950
0x000000000005ce0c: orr        x9, x9, #2
0x000000000005ce10: str        x8, [sp]
0x000000000005ce14: str        x9, [sp, #0x18]
0x000000000005ce18: mov        x0, sp
0x000000000005ce1c: bl         #0x440c850
0x000000000005ce20: mov        x0, sp
0x000000000005ce24: bl         #0x2097c
0x000000000005ce28: ldp        x29, x30, [sp, #0x30]
0x000000000005ce2c: ldp        x20, x19, [sp, #0x20]
0x000000000005ce30: add        sp, sp, #0x40
0x000000000005ce34: ret        
0x000000000005ce38: mov        x19, x0
0x000000000005ce3c: mov        x0, sp
0x000000000005ce40: bl         #0x2097c
0x000000000005ce44: mov        x0, x19
0x000000000005ce48: bl         #0x4b97984
