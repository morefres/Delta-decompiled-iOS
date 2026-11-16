; instruction-faithful ARM64 fallback for Roblox::function_5adc48
; start_va=0x1005adc48 image_relative=0x5adc48 bytes=164
0x00000001005adc48: sub        sp, sp, #0x40
0x00000001005adc4c: stp        x22, x21, [sp, #0x10]
0x00000001005adc50: stp        x20, x19, [sp, #0x20]
0x00000001005adc54: stp        x29, x30, [sp, #0x30]
0x00000001005adc58: add        x29, sp, #0x30
0x00000001005adc5c: mov        x20, x3
0x00000001005adc60: mov        x22, x0
0x00000001005adc64: mov        x0, x2
0x00000001005adc68: bl         #0x1005c113c
0x00000001005adc6c: mov        x19, x0
0x00000001005adc70: mov        x0, x20
0x00000001005adc74: bl         #0x1005c113c
0x00000001005adc78: mov        x21, x0
0x00000001005adc7c: adrp       x8, #0x1008d5000
0x00000001005adc80: ldr        x8, [x8, #0xeb0]
0x00000001005adc84: stp        x22, x8, [sp]
0x00000001005adc88: adrp       x8, #0x1008c0000
0x00000001005adc8c: ldr        x1, [x8, #0xa00]
0x00000001005adc90: mov        x0, sp
0x00000001005adc94: bl         #0x1005c10dc
0x00000001005adc98: mov        x22, x0
0x00000001005adc9c: cbz        x0, #0x1005adcc4
0x00000001005adca0: mov        x0, x19
0x00000001005adca4: bl         #0x1005c116c
0x00000001005adca8: ldr        x8, [x22, #8]
0x00000001005adcac: str        x0, [x22, #8]
0x00000001005adcb0: mov        x0, x8
0x00000001005adcb4: bl         #0x1005c1130
0x00000001005adcb8: add        x0, x22, #0x10
0x00000001005adcbc: mov        x1, x20
0x00000001005adcc0: bl         #0x1005c11b4
0x00000001005adcc4: mov        x0, x21
0x00000001005adcc8: bl         #0x1005c1130
0x00000001005adccc: mov        x0, x19
0x00000001005adcd0: bl         #0x1005c1130
0x00000001005adcd4: mov        x0, x22
0x00000001005adcd8: ldp        x29, x30, [sp, #0x30]
0x00000001005adcdc: ldp        x20, x19, [sp, #0x20]
0x00000001005adce0: ldp        x22, x21, [sp, #0x10]
0x00000001005adce4: add        sp, sp, #0x40
0x00000001005adce8: ret        
