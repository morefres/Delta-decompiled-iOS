; instruction-faithful ARM64 fallback for RobloxLib::function_4eabb4
0x00000000004eabb4: stp        x20, x19, [sp, #-0x20]!
0x00000000004eabb8: stp        x29, x30, [sp, #0x10]
0x00000000004eabbc: add        x29, sp, #0x10
0x00000000004eabc0: mov        x19, x8
0x00000000004eabc4: mov        w0, #0x50
0x00000000004eabc8: bl         #0x47e9370
0x00000000004eabcc: mov        x20, x0
0x00000000004eabd0: bl         #0x4ea7f8
0x00000000004eabd4: str        x20, [x19]
0x00000000004eabd8: ldp        x29, x30, [sp, #0x10]
0x00000000004eabdc: ldp        x20, x19, [sp], #0x20
0x00000000004eabe0: ret        
0x00000000004eabe4: mov        x19, x0
0x00000000004eabe8: mov        x0, x20
0x00000000004eabec: bl         #0x47e93a8
0x00000000004eabf0: mov        x0, x19
0x00000000004eabf4: bl         #0x4b97984
