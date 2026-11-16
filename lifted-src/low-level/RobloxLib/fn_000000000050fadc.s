; instruction-faithful ARM64 fallback for RobloxLib::function_50fadc
0x000000000050fadc: sub        sp, sp, #0x30
0x000000000050fae0: stp        x20, x19, [sp, #0x10]
0x000000000050fae4: stp        x29, x30, [sp, #0x20]
0x000000000050fae8: add        x29, sp, #0x20
0x000000000050faec: mov        x19, x2
0x000000000050faf0: add        x2, sp, #0xc
0x000000000050faf4: bl         #0x4409ebc
0x000000000050faf8: cbz        w0, #0x50fb40
0x000000000050fafc: bl         #0x26b81a8
0x000000000050fb00: str        x0, [x19]
0x000000000050fb04: bl         #0x50f72c
0x000000000050fb08: ldr        x8, [x19, #8]
0x000000000050fb0c: cmp        x8, x0
0x000000000050fb10: b.eq       #0x50fb38
0x000000000050fb14: mov        x20, x0
0x000000000050fb18: cbz        x8, #0x50fb28
0x000000000050fb1c: ldr        x8, [x8, #0x10]
0x000000000050fb20: add        x0, x19, #0x10
0x000000000050fb24: blr        x8
0x000000000050fb28: ldr        w8, [sp, #0xc]
0x000000000050fb2c: str        w8, [x19, #0x10]
0x000000000050fb30: str        x20, [x19, #8]
0x000000000050fb34: b          #0x50fb40
0x000000000050fb38: ldr        w8, [sp, #0xc]
0x000000000050fb3c: str        w8, [x19, #0x10]
0x000000000050fb40: ldp        x29, x30, [sp, #0x20]
0x000000000050fb44: ldp        x20, x19, [sp, #0x10]
0x000000000050fb48: add        sp, sp, #0x30
0x000000000050fb4c: ret        
