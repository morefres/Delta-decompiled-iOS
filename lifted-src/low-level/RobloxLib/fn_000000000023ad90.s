; instruction-faithful ARM64 fallback for RobloxLib::function_23ad90
0x000000000023ad90: sub        sp, sp, #0x30
0x000000000023ad94: stp        x20, x19, [sp, #0x10]
0x000000000023ad98: stp        x29, x30, [sp, #0x20]
0x000000000023ad9c: add        x29, sp, #0x20
0x000000000023ada0: mov        x19, x2
0x000000000023ada4: mov        x20, x0
0x000000000023ada8: adrp       x8, #0x615f000
0x000000000023adac: add        x8, x8, #0x2b0
0x000000000023adb0: ldrb       w9, [x8]
0x000000000023adb4: ldr        x8, [x1]
0x000000000023adb8: cmp        w9, #1
0x000000000023adbc: b.ne       #0x23adc8
0x000000000023adc0: ldr        x0, [x8, #0xb8]
0x000000000023adc4: b          #0x23add0
0x000000000023adc8: add        x0, x8, #0x98
0x000000000023adcc: bl         #0x288e328
0x000000000023add0: str        x0, [sp, #8]
0x000000000023add4: add        x0, x20, #0x48
0x000000000023add8: mov        x1, x19
0x000000000023addc: bl         #0x23adfc
0x000000000023ade0: add        x1, sp, #8
0x000000000023ade4: add        x2, sp, #8
0x000000000023ade8: bl         #0x22e460
0x000000000023adec: ldp        x29, x30, [sp, #0x20]
0x000000000023adf0: ldp        x20, x19, [sp, #0x10]
0x000000000023adf4: add        sp, sp, #0x30
0x000000000023adf8: ret        
0x000000000023adfc: stp        x20, x19, [sp, #-0x20]!
0x000000000023ae00: stp        x29, x30, [sp, #0x10]
0x000000000023ae04: add        x29, sp, #0x10
0x000000000023ae08: mov        x19, x1
0x000000000023ae0c: mov        x20, x0
0x000000000023ae10: bl         #0x24760c
0x000000000023ae14: ldr        x8, [x20, #0x10]
0x000000000023ae18: mov        w9, w0
0x000000000023ae1c: mov        w10, #0xb0
0x000000000023ae20: umaddl     x20, w9, w10, x8
0x000000000023ae24: tbz        x0, #0x20, #0x23ae34
0x000000000023ae28: mov        x0, x20
0x000000000023ae2c: mov        x1, x19
0x000000000023ae30: bl         #0x4b97d5c
0x000000000023ae34: add        x0, x20, #0x18
0x000000000023ae38: ldp        x29, x30, [sp, #0x10]
0x000000000023ae3c: ldp        x20, x19, [sp], #0x20
0x000000000023ae40: ret        
