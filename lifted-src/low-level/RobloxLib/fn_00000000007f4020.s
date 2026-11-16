; instruction-faithful ARM64 fallback for RobloxLib::function_7f4020
0x00000000007f4020: sub        sp, sp, #0x30
0x00000000007f4024: stp        x20, x19, [sp, #0x10]
0x00000000007f4028: stp        x29, x30, [sp, #0x20]
0x00000000007f402c: add        x29, sp, #0x20
0x00000000007f4030: mov        x19, x0
0x00000000007f4034: adrp       x8, #0x5bd9000
0x00000000007f4038: add        x8, x8, #0xad8
0x00000000007f403c: str        x8, [x0]
0x00000000007f4040: ldr        x0, [x0, #0x88]
0x00000000007f4044: cbz        x0, #0x7f4050
0x00000000007f4048: str        x0, [x19, #0x90]
0x00000000007f404c: bl         #0x47e93a8
0x00000000007f4050: add        x8, x19, #0x70
0x00000000007f4054: str        x8, [sp, #8]
0x00000000007f4058: add        x0, sp, #8
0x00000000007f405c: bl         #0x246dc
0x00000000007f4060: mov        x0, x19
0x00000000007f4064: ldp        x29, x30, [sp, #0x20]
0x00000000007f4068: ldp        x20, x19, [sp, #0x10]
0x00000000007f406c: add        sp, sp, #0x30
0x00000000007f4070: ret        
