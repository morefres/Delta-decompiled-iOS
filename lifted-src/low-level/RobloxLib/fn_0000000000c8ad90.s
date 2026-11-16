; instruction-faithful ARM64 fallback for RobloxLib::function_c8ad90
0x0000000000c8ad90: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8ad94: stp        x29, x30, [sp, #0x10]
0x0000000000c8ad98: add        x29, sp, #0x10
0x0000000000c8ad9c: mov        x19, x0
0x0000000000c8ada0: bl         #0xc8add8
0x0000000000c8ada4: adrp       x8, #0x6108000
0x0000000000c8ada8: ldrb       w8, [x8, #0x858]
0x0000000000c8adac: cmp        w8, #1
0x0000000000c8adb0: b.ne       #0xc8adcc
0x0000000000c8adb4: ldr        x0, [x19, #8]
0x0000000000c8adb8: ldr        x8, [x0]
0x0000000000c8adbc: ldr        x1, [x8, #0x158]
0x0000000000c8adc0: ldp        x29, x30, [sp, #0x10]
0x0000000000c8adc4: ldp        x20, x19, [sp], #0x20
0x0000000000c8adc8: br         x1
0x0000000000c8adcc: ldp        x29, x30, [sp, #0x10]
0x0000000000c8add0: ldp        x20, x19, [sp], #0x20
0x0000000000c8add4: ret        
0x0000000000c8add8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8addc: stp        x29, x30, [sp, #0x10]
0x0000000000c8ade0: add        x29, sp, #0x10
0x0000000000c8ade4: mov        x19, x0
0x0000000000c8ade8: ldr        x8, [x0, #0x18]
0x0000000000c8adec: ldr        x0, [x8, #0xd38]
0x0000000000c8adf0: bl         #0xc10358
0x0000000000c8adf4: ldr        x8, [x19, #0x18]
0x0000000000c8adf8: ldr        x0, [x8, #0xba0]
0x0000000000c8adfc: bl         #0xdc3ae8
0x0000000000c8ae00: ldr        x8, [x19, #0x18]
0x0000000000c8ae04: ldr        x8, [x8, #0xba8]
0x0000000000c8ae08: add        x8, x8, #0x1d0
0x0000000000c8ae0c: mov        w9, #1
0x0000000000c8ae10: stlrb      w9, [x8]
0x0000000000c8ae14: ldr        x8, [x19, #0x18]
0x0000000000c8ae18: ldr        x0, [x8, #0xc80]
0x0000000000c8ae1c: cbz        x0, #0xc8ae28
0x0000000000c8ae20: bl         #0x197d728
0x0000000000c8ae24: ldr        x8, [x19, #0x18]
0x0000000000c8ae28: ldr        x0, [x8, #0xc78]
0x0000000000c8ae2c: cbz        x0, #0xc8ae40
0x0000000000c8ae30: mov        w1, #0
0x0000000000c8ae34: ldp        x29, x30, [sp, #0x10]
0x0000000000c8ae38: ldp        x20, x19, [sp], #0x20
0x0000000000c8ae3c: b          #0x1965ec8
0x0000000000c8ae40: ldp        x29, x30, [sp, #0x10]
0x0000000000c8ae44: ldp        x20, x19, [sp], #0x20
0x0000000000c8ae48: ret        
