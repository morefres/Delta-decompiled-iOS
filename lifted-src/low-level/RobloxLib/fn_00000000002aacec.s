; instruction-faithful ARM64 fallback for RobloxLib::function_2aacec
0x00000000002aacec: stp        x20, x19, [sp, #-0x20]!
0x00000000002aacf0: stp        x29, x30, [sp, #0x10]
0x00000000002aacf4: add        x29, sp, #0x10
0x00000000002aacf8: mov        x20, x1
0x00000000002aacfc: mov        x19, x0
0x00000000002aad00: bl         #0x2aae20
0x00000000002aad04: ldr        x8, [x20]
0x00000000002aad08: str        xzr, [x20]
0x00000000002aad0c: ldr        x0, [x19, #0xd0]
0x00000000002aad10: str        x8, [x19, #0xd0]
0x00000000002aad14: cbz        x0, #0x2aad28
0x00000000002aad18: ldr        x8, [x0]
0x00000000002aad1c: ldr        x8, [x8, #8]
0x00000000002aad20: blr        x8
0x00000000002aad24: ldr        x8, [x19, #0xd0]
0x00000000002aad28: cbz        x8, #0x2aad44
0x00000000002aad2c: ldr        x9, [x19, #0x30]
0x00000000002aad30: str        x9, [x8, #0xb8]
0x00000000002aad34: mov        x0, x19
0x00000000002aad38: ldp        x29, x30, [sp, #0x10]
0x00000000002aad3c: ldp        x20, x19, [sp], #0x20
0x00000000002aad40: b          #0x2aae90
0x00000000002aad44: ldp        x29, x30, [sp, #0x10]
0x00000000002aad48: ldp        x20, x19, [sp], #0x20
0x00000000002aad4c: ret        
