; instruction-faithful ARM64 fallback for Persona2::function_1beab0
0x00000000001beab0: stp        x22, x21, [sp, #-0x30]!
0x00000000001beab4: stp        x20, x19, [sp, #0x10]
0x00000000001beab8: stp        x29, x30, [sp, #0x20]
0x00000000001beabc: add        x29, sp, #0x20
0x00000000001beac0: mov        x19, x0
0x00000000001beac4: ldr        x21, [x20, #0xa8]
0x00000000001beac8: ldr        x22, [x20, #0x90]
0x00000000001beacc: mov        x0, x22
0x00000000001bead0: bl         #0x4c28a8
0x00000000001bead4: mov        x0, x21
0x00000000001bead8: bl         #0x4c235c
0x00000000001beadc: mov        x20, x0
0x00000000001beae0: mov        x0, x22
0x00000000001beae4: blr        x19
0x00000000001beae8: mov        x0, x20
0x00000000001beaec: bl         #0x4c2350
0x00000000001beaf0: mov        x0, x22
0x00000000001beaf4: ldp        x29, x30, [sp, #0x20]
0x00000000001beaf8: ldp        x20, x19, [sp, #0x10]
0x00000000001beafc: ldp        x22, x21, [sp], #0x30
0x00000000001beb00: b          #0x4c2890
0x00000000001beb04: sub        sp, sp, #0x40
0x00000000001beb08: stp        x22, x21, [sp, #0x10]
0x00000000001beb0c: stp        x20, x19, [sp, #0x20]
0x00000000001beb10: stp        x29, x30, [sp, #0x30]
0x00000000001beb14: add        x29, sp, #0x30
0x00000000001beb18: mov        x19, x20
0x00000000001beb1c: mov        x21, x0
0x00000000001beb20: bl         #0x1bef5c
0x00000000001beb24: stp        x20, x0, [sp]
0x00000000001beb28: adrp       x8, #0x679000
0x00000000001beb2c: ldr        x1, [x8, #0x780]
0x00000000001beb30: and        w2, w21, #1
0x00000000001beb34: mov        x0, sp
0x00000000001beb38: bl         #0x4c2338
0x00000000001beb3c: bl         #0x1840b0
0x00000000001beb40: adrp       x0, #0x183000
0x00000000001beb44: add        x0, x0, #0x280
0x00000000001beb48: mov        x20, x19
0x00000000001beb4c: bl         #0x1beab0
0x00000000001beb50: ldp        x29, x30, [sp, #0x30]
0x00000000001beb54: ldp        x20, x19, [sp, #0x20]
0x00000000001beb58: ldp        x22, x21, [sp, #0x10]
0x00000000001beb5c: add        sp, sp, #0x40
0x00000000001beb60: ret        
