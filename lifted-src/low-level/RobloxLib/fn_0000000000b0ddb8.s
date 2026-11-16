; instruction-faithful ARM64 fallback for RobloxLib::function_b0ddb8
0x0000000000b0ddb8: sub        sp, sp, #0x40
0x0000000000b0ddbc: stp        x20, x19, [sp, #0x20]
0x0000000000b0ddc0: stp        x29, x30, [sp, #0x30]
0x0000000000b0ddc4: add        x29, sp, #0x30
0x0000000000b0ddc8: mov        x20, x1
0x0000000000b0ddcc: mov        x19, x0
0x0000000000b0ddd0: cbz        x2, #0xb0ddf8
0x0000000000b0ddd4: sub        x8, x2, #1
0x0000000000b0ddd8: orr        x8, x8, x8, lsr #1
0x0000000000b0dddc: orr        x8, x8, x8, lsr #2
0x0000000000b0dde0: orr        x8, x8, x8, lsr #4
0x0000000000b0dde4: orr        x8, x8, x8, lsr #8
0x0000000000b0dde8: orr        x8, x8, x8, lsr #16
0x0000000000b0ddec: orr        x8, x8, x8, lsr #32
0x0000000000b0ddf0: add        x1, x8, #1
0x0000000000b0ddf4: b          #0xb0ddfc
0x0000000000b0ddf8: mov        x1, #0
0x0000000000b0ddfc: ldr        x8, [x20]
0x0000000000b0de00: stp        x8, xzr, [sp]
0x0000000000b0de04: stp        xzr, xzr, [sp, #0x10]
0x0000000000b0de08: mov        x2, sp
0x0000000000b0de0c: mov        x0, x19
0x0000000000b0de10: bl         #0xb0de60
0x0000000000b0de14: ldr        x0, [sp, #8]
0x0000000000b0de18: cbz        x0, #0xb0de24
0x0000000000b0de1c: str        x0, [sp, #0x10]
0x0000000000b0de20: bl         #0x47e93a8
0x0000000000b0de24: str        xzr, [x19, #0x18]
0x0000000000b0de28: ldr        x8, [x20]
0x0000000000b0de2c: str        x8, [x19, #0x20]
0x0000000000b0de30: mov        x0, x19
0x0000000000b0de34: ldp        x29, x30, [sp, #0x30]
0x0000000000b0de38: ldp        x20, x19, [sp, #0x20]
0x0000000000b0de3c: add        sp, sp, #0x40
0x0000000000b0de40: ret        
0x0000000000b0de44: mov        x19, x0
0x0000000000b0de48: ldr        x0, [sp, #8]
0x0000000000b0de4c: cbz        x0, #0xb0de58
0x0000000000b0de50: str        x0, [sp, #0x10]
0x0000000000b0de54: bl         #0x47e93a8
0x0000000000b0de58: mov        x0, x19
0x0000000000b0de5c: bl         #0x4b97984
