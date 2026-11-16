; instruction-faithful ARM64 fallback for RobloxLib::function_fd3fb4
0x0000000000fd3fb4: sub        sp, sp, #0x80
0x0000000000fd3fb8: stp        x26, x25, [sp, #0x30]
0x0000000000fd3fbc: stp        x24, x23, [sp, #0x40]
0x0000000000fd3fc0: stp        x22, x21, [sp, #0x50]
0x0000000000fd3fc4: stp        x20, x19, [sp, #0x60]
0x0000000000fd3fc8: stp        x29, x30, [sp, #0x70]
0x0000000000fd3fcc: add        x29, sp, #0x70
0x0000000000fd3fd0: mov        x21, x7
0x0000000000fd3fd4: mov        x20, x6
0x0000000000fd3fd8: mov        x22, x5
0x0000000000fd3fdc: mov        x23, x4
0x0000000000fd3fe0: mov        x24, x3
0x0000000000fd3fe4: mov        x25, x2
0x0000000000fd3fe8: mov        x26, x1
0x0000000000fd3fec: mov        x19, x0
0x0000000000fd3ff0: bl         #0xfd2b04
0x0000000000fd3ff4: mov        x1, x0
0x0000000000fd3ff8: ldp        q0, q1, [x20]
0x0000000000fd3ffc: stp        q0, q1, [sp]
0x0000000000fd4000: ldr        q0, [x20, #0x20]
0x0000000000fd4004: str        q0, [sp, #0x20]
0x0000000000fd4008: mov        x4, sp
0x0000000000fd400c: mov        x0, x19
0x0000000000fd4010: mov        x2, x24
0x0000000000fd4014: mov        x3, x22
0x0000000000fd4018: bl         #0x440a644
0x0000000000fd401c: adrp       x8, #0x5c9d000
0x0000000000fd4020: add        x8, x8, #0x4e0
0x0000000000fd4024: str        x8, [x19]
0x0000000000fd4028: stp        x26, x25, [x19, #0xa8]
0x0000000000fd402c: mov        x20, x19
0x0000000000fd4030: str        xzr, [x20, #0xb8]!
0x0000000000fd4034: mov        x1, x23
0x0000000000fd4038: mov        x2, x21
0x0000000000fd403c: bl         #0xfd4080
0x0000000000fd4040: mov        x0, x19
0x0000000000fd4044: ldp        x29, x30, [sp, #0x70]
0x0000000000fd4048: ldp        x20, x19, [sp, #0x60]
0x0000000000fd404c: ldp        x22, x21, [sp, #0x50]
0x0000000000fd4050: ldp        x24, x23, [sp, #0x40]
0x0000000000fd4054: ldp        x26, x25, [sp, #0x30]
0x0000000000fd4058: add        sp, sp, #0x80
0x0000000000fd405c: ret        
0x0000000000fd4060: mov        x21, x0
0x0000000000fd4064: mov        x0, x20
0x0000000000fd4068: mov        x1, #0
0x0000000000fd406c: bl         #0x4e468
0x0000000000fd4070: mov        x0, x19
0x0000000000fd4074: bl         #0x440a6a0
0x0000000000fd4078: mov        x0, x21
0x0000000000fd407c: bl         #0x4b97984
