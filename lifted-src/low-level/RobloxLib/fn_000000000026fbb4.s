; instruction-faithful ARM64 fallback for RobloxLib::function_26fbb4
0x000000000026fbb4: stp        x20, x19, [sp, #-0x20]!
0x000000000026fbb8: stp        x29, x30, [sp, #0x10]
0x000000000026fbbc: add        x29, sp, #0x10
0x000000000026fbc0: mov        x19, x1
0x000000000026fbc4: mov        x20, x0
0x000000000026fbc8: bl         #0x26f930
0x000000000026fbcc: mov        x0, x20
0x000000000026fbd0: mov        x1, x19
0x000000000026fbd4: mov        w2, #1
0x000000000026fbd8: ldp        x29, x30, [sp, #0x10]
0x000000000026fbdc: ldp        x20, x19, [sp], #0x20
0x000000000026fbe0: b          #0x26f78c
0x000000000026fbe4: stp        x20, x19, [sp, #-0x20]!
0x000000000026fbe8: stp        x29, x30, [sp, #0x10]
0x000000000026fbec: add        x29, sp, #0x10
0x000000000026fbf0: ldr        w8, [x0]
0x000000000026fbf4: cbz        w8, #0x26fc28
0x000000000026fbf8: mov        x19, x0
0x000000000026fbfc: mov        w2, #0
0x000000000026fc00: bl         #0x26f78c
0x000000000026fc04: tbnz       x0, #0x20, #0x26fc2c
0x000000000026fc08: ldp        x9, x8, [x19, #8]
0x000000000026fc0c: ldr        w9, [x9, w0, uxtw #2]
0x000000000026fc10: ldr        w10, [x19, #0x18]
0x000000000026fc14: and        w9, w10, w9
0x000000000026fc18: add        x0, x8, w9, uxtw #3
0x000000000026fc1c: ldp        x29, x30, [sp, #0x10]
0x000000000026fc20: ldp        x20, x19, [sp], #0x20
0x000000000026fc24: ret        
0x000000000026fc28: bl         #0x4b12350
0x000000000026fc2c: bl         #0x4b1233c
