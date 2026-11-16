; instruction-faithful ARM64 fallback for RobloxLib::function_d4cd98
0x0000000000d4cd98: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4cd9c: stp        x20, x19, [sp, #0x10]
0x0000000000d4cda0: stp        x29, x30, [sp, #0x20]
0x0000000000d4cda4: add        x29, sp, #0x20
0x0000000000d4cda8: mov        x19, x0
0x0000000000d4cdac: ldr        x8, [x0]
0x0000000000d4cdb0: str        x8, [x0, #8]
0x0000000000d4cdb4: ldr        x8, [x0, #0x18]
0x0000000000d4cdb8: str        x8, [x0, #0x20]
0x0000000000d4cdbc: ldr        x8, [x0, #0x30]
0x0000000000d4cdc0: str        x8, [x0, #0x38]
0x0000000000d4cdc4: ldr        x8, [x0, #0x48]
0x0000000000d4cdc8: str        x8, [x0, #0x50]
0x0000000000d4cdcc: ldr        x8, [x0, #0x60]
0x0000000000d4cdd0: str        x8, [x0, #0x68]
0x0000000000d4cdd4: ldr        x8, [x0, #0x78]
0x0000000000d4cdd8: str        x8, [x0, #0x80]
0x0000000000d4cddc: ldr        x8, [x0, #0x90]
0x0000000000d4cde0: str        x8, [x0, #0x98]
0x0000000000d4cde4: ldr        x8, [x0, #0xa8]
0x0000000000d4cde8: str        x8, [x0, #0xb0]
0x0000000000d4cdec: ldr        x8, [x0, #0xc0]
0x0000000000d4cdf0: str        x8, [x0, #0xc8]
0x0000000000d4cdf4: ldr        x8, [x0, #0xd8]
0x0000000000d4cdf8: str        x8, [x0, #0xe0]
0x0000000000d4cdfc: ldr        x8, [x0, #0xf0]
0x0000000000d4ce00: str        x8, [x0, #0xf8]
0x0000000000d4ce04: ldr        x8, [x0, #0x108]
0x0000000000d4ce08: str        x8, [x0, #0x110]
0x0000000000d4ce0c: ldr        x8, [x0, #0x120]
0x0000000000d4ce10: str        x8, [x0, #0x128]
0x0000000000d4ce14: ldr        x8, [x0, #0x138]
0x0000000000d4ce18: str        x8, [x0, #0x140]
0x0000000000d4ce1c: ldr        x8, [x0, #0x150]
0x0000000000d4ce20: str        x8, [x0, #0x158]
0x0000000000d4ce24: ldr        x8, [x0, #0x168]
0x0000000000d4ce28: str        x8, [x0, #0x170]
0x0000000000d4ce2c: ldp        x21, x20, [x0, #0x180]
0x0000000000d4ce30: cmp        x20, x21
0x0000000000d4ce34: b.eq       #0xd4ce48
0x0000000000d4ce38: sub        x20, x20, #0x130
0x0000000000d4ce3c: mov        x0, x20
0x0000000000d4ce40: bl         #0xd4b0c8
0x0000000000d4ce44: b          #0xd4ce30
0x0000000000d4ce48: str        x21, [x19, #0x188]
0x0000000000d4ce4c: ldp        x29, x30, [sp, #0x20]
0x0000000000d4ce50: ldp        x20, x19, [sp, #0x10]
0x0000000000d4ce54: ldp        x22, x21, [sp], #0x30
0x0000000000d4ce58: ret        
