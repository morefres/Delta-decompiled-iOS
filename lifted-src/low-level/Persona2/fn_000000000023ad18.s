; instruction-faithful ARM64 fallback for Persona2::function_23ad18
0x000000000023ad18: stp        x20, x19, [sp, #-0x20]!
0x000000000023ad1c: stp        x29, x30, [sp, #0x10]
0x000000000023ad20: add        x29, sp, #0x10
0x000000000023ad24: adrp       x8, #0x6aa000
0x000000000023ad28: ldr        x8, [x8, #0x918]
0x000000000023ad2c: ldr        x19, [x20, x8]
0x000000000023ad30: mov        x0, #0
0x000000000023ad34: mov        x1, #-0x2000000000000000
0x000000000023ad38: mov        x2, x19
0x000000000023ad3c: bl         #0x198cac
0x000000000023ad40: adrp       x8, #0x679000
0x000000000023ad44: ldr        x1, [x8, #0x9d0]
0x000000000023ad48: mov        x0, x19
0x000000000023ad4c: mov        x2, #0
0x000000000023ad50: bl         #0x4c232c
0x000000000023ad54: adrp       x8, #0x678000
0x000000000023ad58: ldr        x1, [x8, #0xe80]
0x000000000023ad5c: mov        x0, x19
0x000000000023ad60: mov        w2, #1
0x000000000023ad64: ldp        x29, x30, [sp, #0x10]
0x000000000023ad68: ldp        x20, x19, [sp], #0x20
0x000000000023ad6c: b          #0x4c232c
