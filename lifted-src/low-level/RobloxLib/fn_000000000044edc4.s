; instruction-faithful ARM64 fallback for RobloxLib::function_44edc4
0x000000000044edc4: sub        sp, sp, #0x40
0x000000000044edc8: stp        x20, x19, [sp, #0x20]
0x000000000044edcc: stp        x29, x30, [sp, #0x30]
0x000000000044edd0: add        x29, sp, #0x30
0x000000000044edd4: str        wzr, [x0, #0x18]
0x000000000044edd8: cbz        x2, #0x44ee2c
0x000000000044eddc: mov        x8, x2
0x000000000044ede0: mov        x19, x0
0x000000000044ede4: stp        xzr, xzr, [sp, #8]
0x000000000044ede8: str        xzr, [sp, #0x18]
0x000000000044edec: str        xzr, [sp]
0x000000000044edf0: mov        x2, sp
0x000000000044edf4: add        x4, sp, #8
0x000000000044edf8: mov        x0, x1
0x000000000044edfc: mov        x1, x8
0x000000000044ee00: mov        x3, x19
0x000000000044ee04: mov        x5, #0
0x000000000044ee08: bl         #0x44cb24
0x000000000044ee0c: tbnz       w0, #0, #0x44ee18
0x000000000044ee10: mov        x0, x19
0x000000000044ee14: bl         #0x41e394
0x000000000044ee18: ldp        x19, x0, [sp]
0x000000000044ee1c: cbz        x0, #0x44ee30
0x000000000044ee20: str        x0, [sp, #0x10]
0x000000000044ee24: bl         #0x47e93a8
0x000000000044ee28: b          #0x44ee30
0x000000000044ee2c: mov        x19, #0
0x000000000044ee30: mov        x0, x19
0x000000000044ee34: ldp        x29, x30, [sp, #0x30]
0x000000000044ee38: ldp        x20, x19, [sp, #0x20]
0x000000000044ee3c: add        sp, sp, #0x40
0x000000000044ee40: ret        
0x000000000044ee44: mov        x19, x0
0x000000000044ee48: ldr        x0, [sp, #8]
0x000000000044ee4c: cbz        x0, #0x44ee58
0x000000000044ee50: str        x0, [sp, #0x10]
0x000000000044ee54: bl         #0x47e93a8
0x000000000044ee58: mov        x0, x19
0x000000000044ee5c: bl         #0x4b97984
