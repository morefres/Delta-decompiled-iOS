; instruction-faithful ARM64 fallback for RobloxLib::function_608aa4
0x0000000000608aa4: sub        sp, sp, #0x40
0x0000000000608aa8: stp        x20, x19, [sp, #0x20]
0x0000000000608aac: stp        x29, x30, [sp, #0x30]
0x0000000000608ab0: add        x29, sp, #0x30
0x0000000000608ab4: mov        x19, x0
0x0000000000608ab8: ldr        x1, [x1]
0x0000000000608abc: adrp       x0, #0x65d6000
0x0000000000608ac0: add        x0, x0, #0x538
0x0000000000608ac4: adrp       x2, #0x65d6000
0x0000000000608ac8: add        x2, x2, #0x580
0x0000000000608acc: add        x8, sp, #8
0x0000000000608ad0: bl         #0x1a2ceb8
0x0000000000608ad4: ldr        x0, [x19, #0x58]
0x0000000000608ad8: ldr        x8, [x0]
0x0000000000608adc: ldr        x8, [x8, #0x110]
0x0000000000608ae0: add        x1, sp, #8
0x0000000000608ae4: blr        x8
0x0000000000608ae8: ldrsb      w8, [sp, #0x1f]
0x0000000000608aec: tbz        w8, #0x1f, #0x608af8
0x0000000000608af0: ldr        x0, [sp, #8]
0x0000000000608af4: bl         #0x47e93a8
0x0000000000608af8: ldp        x29, x30, [sp, #0x30]
0x0000000000608afc: ldp        x20, x19, [sp, #0x20]
0x0000000000608b00: add        sp, sp, #0x40
0x0000000000608b04: ret        
0x0000000000608b08: mov        x19, x0
0x0000000000608b0c: ldrsb      w8, [sp, #0x1f]
0x0000000000608b10: tbz        w8, #0x1f, #0x608b1c
0x0000000000608b14: ldr        x0, [sp, #8]
0x0000000000608b18: bl         #0x47e93a8
0x0000000000608b1c: mov        x0, x19
0x0000000000608b20: bl         #0x4b97984
