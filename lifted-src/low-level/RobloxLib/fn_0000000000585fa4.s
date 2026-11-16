; instruction-faithful ARM64 fallback for RobloxLib::function_585fa4
0x0000000000585fa4: sub        sp, sp, #0x40
0x0000000000585fa8: stp        x20, x19, [sp, #0x20]
0x0000000000585fac: stp        x29, x30, [sp, #0x30]
0x0000000000585fb0: add        x29, sp, #0x30
0x0000000000585fb4: mov        x19, x2
0x0000000000585fb8: mov        x20, x0
0x0000000000585fbc: str        xzr, [sp, #0x18]
0x0000000000585fc0: mov        x0, sp
0x0000000000585fc4: bl         #0x18bf0
0x0000000000585fc8: mov        x1, sp
0x0000000000585fcc: mov        x0, x20
0x0000000000585fd0: bl         #0x58600c
0x0000000000585fd4: mov        x0, sp
0x0000000000585fd8: bl         #0x18c70
0x0000000000585fdc: ldr        x8, [x20]
0x0000000000585fe0: strb       w19, [x8, #0x48]
0x0000000000585fe4: mov        x0, x20
0x0000000000585fe8: ldp        x29, x30, [sp, #0x30]
0x0000000000585fec: ldp        x20, x19, [sp, #0x20]
0x0000000000585ff0: add        sp, sp, #0x40
0x0000000000585ff4: ret        
0x0000000000585ff8: mov        x19, x0
0x0000000000585ffc: mov        x0, sp
0x0000000000586000: bl         #0x18c70
0x0000000000586004: mov        x0, x19
0x0000000000586008: bl         #0x4b97984
