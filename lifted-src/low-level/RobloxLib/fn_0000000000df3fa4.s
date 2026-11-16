; instruction-faithful ARM64 fallback for RobloxLib::function_df3fa4
0x0000000000df3fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000df3fa8: stp        x29, x30, [sp, #0x10]
0x0000000000df3fac: add        x29, sp, #0x10
0x0000000000df3fb0: mov        x20, x1
0x0000000000df3fb4: ldp        x19, x0, [x0, #0x28]
0x0000000000df3fb8: bl         #0x39eac44
0x0000000000df3fbc: cmp        w20, #5
0x0000000000df3fc0: b.eq       #0xdf3fe4
0x0000000000df3fc4: cmp        w20, #2
0x0000000000df3fc8: b.ne       #0xdf3ff4
0x0000000000df3fcc: ldr        x8, [x19]
0x0000000000df3fd0: ldr        x1, [x8, #0x38]
0x0000000000df3fd4: mov        x0, x19
0x0000000000df3fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000df3fdc: ldp        x20, x19, [sp], #0x20
0x0000000000df3fe0: br         x1
0x0000000000df3fe4: mov        x0, x19
0x0000000000df3fe8: ldp        x29, x30, [sp, #0x10]
0x0000000000df3fec: ldp        x20, x19, [sp], #0x20
0x0000000000df3ff0: b          #0xdf142c
0x0000000000df3ff4: ldp        x29, x30, [sp, #0x10]
0x0000000000df3ff8: ldp        x20, x19, [sp], #0x20
0x0000000000df3ffc: ret        
0x0000000000df4000: stp        x20, x19, [sp, #-0x20]!
0x0000000000df4004: stp        x29, x30, [sp, #0x10]
0x0000000000df4008: add        x29, sp, #0x10
0x0000000000df400c: ldp        x19, x0, [x0, #0x28]
0x0000000000df4010: bl         #0x39eac44
0x0000000000df4014: mov        w8, #1
0x0000000000df4018: strb       w8, [x19, #0xc9]
0x0000000000df401c: ldr        x8, [x19]
0x0000000000df4020: ldr        x1, [x8, #0x38]
0x0000000000df4024: mov        x0, x19
0x0000000000df4028: ldp        x29, x30, [sp, #0x10]
0x0000000000df402c: ldp        x20, x19, [sp], #0x20
0x0000000000df4030: br         x1
