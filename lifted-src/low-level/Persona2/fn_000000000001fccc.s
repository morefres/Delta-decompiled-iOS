; instruction-faithful ARM64 fallback for Persona2::function_1fccc
0x000000000001fccc: stp        x22, x21, [sp, #-0x30]!
0x000000000001fcd0: stp        x20, x19, [sp, #0x10]
0x000000000001fcd4: stp        x29, x30, [sp, #0x20]
0x000000000001fcd8: add        x29, sp, #0x20
0x000000000001fcdc: mov        x19, x0
0x000000000001fce0: adrp       x8, #0x67b000
0x000000000001fce4: ldr        x0, [x8, #0x770]
0x000000000001fce8: bl         #0x4c2290
0x000000000001fcec: adrp       x8, #0x678000
0x000000000001fcf0: ldr        x1, [x8, #0x570]
0x000000000001fcf4: bl         #0x4c232c
0x000000000001fcf8: mov        x21, x0
0x000000000001fcfc: adrp       x8, #0x679000
0x000000000001fd00: ldr        x1, [x8, #0x8a8]
0x000000000001fd04: mov        x2, x19
0x000000000001fd08: bl         #0x4c232c
0x000000000001fd0c: adrp       x8, #0x679000
0x000000000001fd10: ldr        x1, [x8, #0x8b0]
0x000000000001fd14: mov        x0, x21
0x000000000001fd18: mov        w2, #1
0x000000000001fd1c: bl         #0x4c232c
0x000000000001fd20: adrp       x8, #0x679000
0x000000000001fd24: ldr        x1, [x8, #0x5d0]
0x000000000001fd28: mov        x0, x21
0x000000000001fd2c: mov        x2, x20
0x000000000001fd30: bl         #0x4c232c
0x000000000001fd34: adrp       x8, #0x69d000
0x000000000001fd38: ldr        x8, [x8, #0xb00]
0x000000000001fd3c: add        x8, x20, x8
0x000000000001fd40: ldp        x19, x20, [x8]
0x000000000001fd44: mov        x0, x20
0x000000000001fd48: bl         #0x4c28a8
0x000000000001fd4c: mov        x0, x21
0x000000000001fd50: blr        x19
0x000000000001fd54: mov        x0, x21
0x000000000001fd58: bl         #0x4c2350
0x000000000001fd5c: mov        x0, x20
0x000000000001fd60: ldp        x29, x30, [sp, #0x20]
0x000000000001fd64: ldp        x20, x19, [sp, #0x10]
0x000000000001fd68: ldp        x22, x21, [sp], #0x30
0x000000000001fd6c: b          #0x4c2890
