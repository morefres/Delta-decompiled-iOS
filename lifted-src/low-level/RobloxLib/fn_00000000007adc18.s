; instruction-faithful ARM64 fallback for RobloxLib::function_7adc18
0x00000000007adc18: sub        sp, sp, #0x40
0x00000000007adc1c: stp        x20, x19, [sp, #0x20]
0x00000000007adc20: stp        x29, x30, [sp, #0x30]
0x00000000007adc24: add        x29, sp, #0x30
0x00000000007adc28: adrp       x1, #0x526f000
0x00000000007adc2c: add        x1, x1, #0xd7e
0x00000000007adc30: add        x0, sp, #8
0x00000000007adc34: bl         #0x18aac
0x00000000007adc38: add        x0, sp, #8
0x00000000007adc3c: mov        w1, #3
0x00000000007adc40: bl         #0x47e6398
0x00000000007adc44: ldrsb      w8, [sp, #0x1f]
0x00000000007adc48: tbz        w8, #0x1f, #0x7adc54
0x00000000007adc4c: ldr        x0, [sp, #8]
0x00000000007adc50: bl         #0x47e93a8
0x00000000007adc54: ldp        x29, x30, [sp, #0x30]
0x00000000007adc58: ldp        x20, x19, [sp, #0x20]
0x00000000007adc5c: add        sp, sp, #0x40
0x00000000007adc60: ret        
0x00000000007adc64: mov        x19, x0
0x00000000007adc68: ldrsb      w8, [sp, #0x1f]
0x00000000007adc6c: tbz        w8, #0x1f, #0x7adc78
0x00000000007adc70: ldr        x0, [sp, #8]
0x00000000007adc74: bl         #0x47e93a8
0x00000000007adc78: mov        x0, x19
0x00000000007adc7c: bl         #0x4b97984
