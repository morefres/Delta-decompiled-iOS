; instruction-faithful ARM64 fallback for RobloxLib::function_3adc9c
0x00000000003adc9c: sub        sp, sp, #0x150
0x00000000003adca0: stp        x20, x19, [sp, #0x130]
0x00000000003adca4: stp        x29, x30, [sp, #0x140]
0x00000000003adca8: add        x29, sp, #0x140
0x00000000003adcac: adrp       x8, #0x5ba4000
0x00000000003adcb0: ldr        x8, [x8, #0x338]
0x00000000003adcb4: ldr        x8, [x8]
0x00000000003adcb8: stur       x8, [x29, #-0x18]
0x00000000003adcbc: mov        x8, sp
0x00000000003adcc0: add        x8, x8, #0x28
0x00000000003adcc4: adrp       x9, #0x4bd0000
0x00000000003adcc8: ldr        q0, [x9, #0xa40]
0x00000000003adccc: str        q0, [sp, #0x10]
0x00000000003adcd0: adrp       x9, #0x5c3a000
0x00000000003adcd4: add        x9, x9, #0x9c8
0x00000000003adcd8: stp        x9, x8, [sp]
0x00000000003adcdc: str        x0, [sp, #0x20]
0x00000000003adce0: mov        x0, sp
0x00000000003adce4: mov        x5, #0
0x00000000003adce8: bl         #0x4b06798
0x00000000003adcec: mov        x0, sp
0x00000000003adcf0: bl         #0x3add70
0x00000000003adcf4: ldr        x19, [sp, #0x20]
0x00000000003adcf8: mov        x0, sp
0x00000000003adcfc: bl         #0x3add70
0x00000000003add00: ldur       x8, [x29, #-0x18]
0x00000000003add04: adrp       x9, #0x5ba4000
0x00000000003add08: ldr        x9, [x9, #0x338]
0x00000000003add0c: ldr        x9, [x9]
0x00000000003add10: cmp        x9, x8
0x00000000003add14: b.ne       #0x3add2c
0x00000000003add18: mov        x0, x19
0x00000000003add1c: ldp        x29, x30, [sp, #0x140]
0x00000000003add20: ldp        x20, x19, [sp, #0x130]
0x00000000003add24: add        sp, sp, #0x150
0x00000000003add28: ret        
0x00000000003add2c: bl         #0x4b98620
0x00000000003add30: b          #0x3add44
0x00000000003add34: mov        x19, x0
0x00000000003add38: mov        x0, sp
0x00000000003add3c: bl         #0x3add70
0x00000000003add40: b          #0x3add4c
0x00000000003add44: mov        x19, x0
0x00000000003add48: cbnz       w1, #0x3add54
0x00000000003add4c: mov        x0, x19
0x00000000003add50: bl         #0x4b97984
0x00000000003add54: mov        x0, x19
0x00000000003add58: bl         #0x18bd8
