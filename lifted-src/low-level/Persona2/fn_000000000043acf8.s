; instruction-faithful ARM64 fallback for Persona2::function_43acf8
0x000000000043acf8: stp        x24, x23, [sp, #-0x40]!
0x000000000043acfc: stp        x22, x21, [sp, #0x10]
0x000000000043ad00: stp        x20, x19, [sp, #0x20]
0x000000000043ad04: stp        x29, x30, [sp, #0x30]
0x000000000043ad08: add        x29, sp, #0x30
0x000000000043ad0c: mov        x20, x3
0x000000000043ad10: mov        x21, x2
0x000000000043ad14: mov        x22, x1
0x000000000043ad18: mov        x19, x0
0x000000000043ad1c: tbnz       w20, #0, #0x43ad3c
0x000000000043ad20: mov        x0, x19
0x000000000043ad24: mov        x1, x22
0x000000000043ad28: mov        x2, x21
0x000000000043ad2c: mov        x3, x20
0x000000000043ad30: bl         #0x445e88
0x000000000043ad34: mov        x20, x0
0x000000000043ad38: b          #0x43ada4
0x000000000043ad3c: mov        x0, #0
0x000000000043ad40: bl         #0x4c1618
0x000000000043ad44: mov        x23, x0
0x000000000043ad48: mov        x0, x19
0x000000000043ad4c: bl         #0x4c2980
0x000000000043ad50: mov        x1, x23
0x000000000043ad54: bl         #0x4c2644
0x000000000043ad58: cbnz       x0, #0x43ad6c
0x000000000043ad5c: mov        x0, x19
0x000000000043ad60: bl         #0x4c2968
0x000000000043ad64: adrp       x0, #0x5f2000
0x000000000043ad68: ldr        x0, [x0, #0x180]
0x000000000043ad6c: ldr        x24, [x0, #0x10]
0x000000000043ad70: bl         #0x4c2890
0x000000000043ad74: lsr        x8, x20, #1
0x000000000043ad78: subs       x8, x8, x21
0x000000000043ad7c: b.vs       #0x43adc4
0x000000000043ad80: cmp        x24, x8
0x000000000043ad84: b.ne       #0x43ad20
0x000000000043ad88: mov        x0, x19
0x000000000043ad8c: mov        x1, x23
0x000000000043ad90: bl         #0x4c2644
0x000000000043ad94: mov        x20, x0
0x000000000043ad98: cbnz       x0, #0x43adac
0x000000000043ad9c: adrp       x20, #0x5f2000
0x000000000043ada0: ldr        x20, [x20, #0x180]
0x000000000043ada4: mov        x0, x19
0x000000000043ada8: bl         #0x4c2968
0x000000000043adac: mov        x0, x20
0x000000000043adb0: ldp        x29, x30, [sp, #0x30]
0x000000000043adb4: ldp        x20, x19, [sp, #0x20]
0x000000000043adb8: ldp        x22, x21, [sp, #0x10]
0x000000000043adbc: ldp        x24, x23, [sp], #0x40
0x000000000043adc0: ret        
0x000000000043adc4: brk        #1
