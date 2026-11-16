; instruction-faithful ARM64 fallback for RobloxLib::function_d7bd84
0x0000000000d7bd84: stp        x24, x23, [sp, #-0x40]!
0x0000000000d7bd88: stp        x22, x21, [sp, #0x10]
0x0000000000d7bd8c: stp        x20, x19, [sp, #0x20]
0x0000000000d7bd90: stp        x29, x30, [sp, #0x30]
0x0000000000d7bd94: add        x29, sp, #0x30
0x0000000000d7bd98: mov        x19, x1
0x0000000000d7bd9c: mov        x20, x0
0x0000000000d7bda0: ldr        x23, [x0]
0x0000000000d7bda4: ldr        x0, [x23, #0x2e8]
0x0000000000d7bda8: ldr        w1, [x1]
0x0000000000d7bdac: bl         #0x45fafc
0x0000000000d7bdb0: ldrb       w8, [x0, #0x27]
0x0000000000d7bdb4: tbz        w8, #0, #0xd7bdc0
0x0000000000d7bdb8: mov        w0, #0
0x0000000000d7bdbc: b          #0xd7bed0
0x0000000000d7bdc0: mov        x22, x0
0x0000000000d7bdc4: ldr        x0, [x20, #8]
0x0000000000d7bdc8: ldr        w1, [x22, #0x20]
0x0000000000d7bdcc: add        x2, x22, #8
0x0000000000d7bdd0: bl         #0x240def4
0x0000000000d7bdd4: cbz        x0, #0xd7be48
0x0000000000d7bdd8: mov        x21, x0
0x0000000000d7bddc: ldr        x8, [x20, #8]
0x0000000000d7bde0: ldr        x8, [x8, #0x4c0]
0x0000000000d7bde4: cmp        x8, x21
0x0000000000d7bde8: b.eq       #0xd7bec0
0x0000000000d7bdec: mov        x0, x21
0x0000000000d7bdf0: bl         #0x241147c
0x0000000000d7bdf4: bl         #0xd7bc10
0x0000000000d7bdf8: mov        x20, x0
0x0000000000d7bdfc: mov        x0, x21
0x0000000000d7be00: bl         #0x2411500
0x0000000000d7be04: bl         #0xd7bc10
0x0000000000d7be08: mov        x22, x0
0x0000000000d7be0c: mov        x0, x21
0x0000000000d7be10: bl         #0x2411584
0x0000000000d7be14: bl         #0xd7bc10
0x0000000000d7be18: cmp        w20, #0
0x0000000000d7be1c: ccmp       w22, #0, #4, ne
0x0000000000d7be20: b.eq       #0xd7be28
0x0000000000d7be24: tbnz       w0, #0, #0xd7beac
0x0000000000d7be28: ldr        w8, [x19, #4]
0x0000000000d7be2c: add        w8, w8, #1
0x0000000000d7be30: str        w8, [x19, #4]
0x0000000000d7be34: adrp       x9, #0x6109000
0x0000000000d7be38: ldr        w9, [x9, #0x750]
0x0000000000d7be3c: cmp        w8, w9
0x0000000000d7be40: b.lt       #0xd7bdb8
0x0000000000d7be44: b          #0xd7beac
0x0000000000d7be48: ldrb       w8, [x22, #0x1f]
0x0000000000d7be4c: sxtb       w9, w8
0x0000000000d7be50: ldr        x10, [x22, #0x10]
0x0000000000d7be54: cmp        w9, #0
0x0000000000d7be58: csel       x8, x10, x8, lt
0x0000000000d7be5c: cbnz       x8, #0xd7bea8
0x0000000000d7be60: ldr        w1, [x22, #0x20]
0x0000000000d7be64: adrp       x9, #0x4c3d000
0x0000000000d7be68: add        x9, x9, #0x7a8
0x0000000000d7be6c: ldr        w10, [x9, x8, lsl #2]
0x0000000000d7be70: cmp        w10, w1
0x0000000000d7be74: b.eq       #0xd7be88
0x0000000000d7be78: add        x8, x8, #1
0x0000000000d7be7c: cmp        x8, #0x17
0x0000000000d7be80: b.ne       #0xd7be6c
0x0000000000d7be84: mov        w8, #2
0x0000000000d7be88: ldr        w9, [x19]
0x0000000000d7be8c: cmp        w8, w9
0x0000000000d7be90: b.ne       #0xd7bea8
0x0000000000d7be94: ldr        x0, [x20, #8]
0x0000000000d7be98: bl         #0x240cdbc
0x0000000000d7be9c: mov        x21, x0
0x0000000000d7bea0: cbnz       x0, #0xd7bddc
0x0000000000d7bea4: b          #0xd7beac
0x0000000000d7bea8: mov        x21, #0
0x0000000000d7beac: ldr        x0, [x23, #0x2c8]
0x0000000000d7beb0: ldr        w2, [x19]
0x0000000000d7beb4: mov        x1, x21
0x0000000000d7beb8: bl         #0xd9bb7c
0x0000000000d7bebc: b          #0xd7becc
0x0000000000d7bec0: ldr        x0, [x23, #0x2c8]
0x0000000000d7bec4: ldr        w1, [x19]
0x0000000000d7bec8: bl         #0xd9b8ac
0x0000000000d7becc: mov        w0, #1
0x0000000000d7bed0: ldp        x29, x30, [sp, #0x30]
0x0000000000d7bed4: ldp        x20, x19, [sp, #0x20]
0x0000000000d7bed8: ldp        x22, x21, [sp, #0x10]
0x0000000000d7bedc: ldp        x24, x23, [sp], #0x40
0x0000000000d7bee0: ret        
