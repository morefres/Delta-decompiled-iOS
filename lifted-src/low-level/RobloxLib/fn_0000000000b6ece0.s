; instruction-faithful ARM64 fallback for RobloxLib::function_b6ece0
0x0000000000b6ece0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b6ece4: stp        x20, x19, [sp, #0x10]
0x0000000000b6ece8: stp        x29, x30, [sp, #0x20]
0x0000000000b6ecec: add        x29, sp, #0x20
0x0000000000b6ecf0: ldp        x20, x21, [x0, #0x48]
0x0000000000b6ecf4: cmp        x20, x21
0x0000000000b6ecf8: b.eq       #0xb6ed18
0x0000000000b6ecfc: mov        w19, #0
0x0000000000b6ed00: ldr        x0, [x20], #8
0x0000000000b6ed04: bl         #0xb72f38
0x0000000000b6ed08: add        w19, w0, w19
0x0000000000b6ed0c: cmp        x20, x21
0x0000000000b6ed10: b.ne       #0xb6ed00
0x0000000000b6ed14: b          #0xb6ed1c
0x0000000000b6ed18: mov        w19, #0
0x0000000000b6ed1c: mov        x0, x19
0x0000000000b6ed20: ldp        x29, x30, [sp, #0x20]
0x0000000000b6ed24: ldp        x20, x19, [sp, #0x10]
0x0000000000b6ed28: ldp        x22, x21, [sp], #0x30
0x0000000000b6ed2c: ret        
