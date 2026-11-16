; instruction-faithful ARM64 fallback for RobloxLib::function_1047aa0
0x0000000001047aa0: stp        x22, x21, [sp, #-0x30]!
0x0000000001047aa4: stp        x20, x19, [sp, #0x10]
0x0000000001047aa8: stp        x29, x30, [sp, #0x20]
0x0000000001047aac: add        x29, sp, #0x20
0x0000000001047ab0: cbz        x3, #0x1047aec
0x0000000001047ab4: mov        x21, x2
0x0000000001047ab8: mov        x20, x1
0x0000000001047abc: mov        x19, x0
0x0000000001047ac0: mov        x1, x3
0x0000000001047ac4: bl         #0x22f8f8
0x0000000001047ac8: ldr        x22, [x19, #8]
0x0000000001047acc: subs       x21, x21, x20
0x0000000001047ad0: b.eq       #0x1047ae4
0x0000000001047ad4: mov        x0, x22
0x0000000001047ad8: mov        x1, x20
0x0000000001047adc: mov        x2, x21
0x0000000001047ae0: bl         #0x4b98ef0
0x0000000001047ae4: add        x8, x22, x21
0x0000000001047ae8: str        x8, [x19, #8]
0x0000000001047aec: ldp        x29, x30, [sp, #0x20]
0x0000000001047af0: ldp        x20, x19, [sp, #0x10]
0x0000000001047af4: ldp        x22, x21, [sp], #0x30
0x0000000001047af8: ret        
0x0000000001047afc: mov        x20, x0
0x0000000001047b00: ldr        x0, [x19]
0x0000000001047b04: cbz        x0, #0x1047b10
0x0000000001047b08: str        x0, [x19, #8]
0x0000000001047b0c: bl         #0x47e93a8
0x0000000001047b10: mov        x0, x20
0x0000000001047b14: bl         #0x4b97984
