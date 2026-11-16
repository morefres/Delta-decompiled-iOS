; instruction-faithful ARM64 fallback for RobloxLib::function_f7adb8
0x0000000000f7adb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7adbc: stp        x29, x30, [sp, #0x10]
0x0000000000f7adc0: add        x29, sp, #0x10
0x0000000000f7adc4: adrp       x8, #0x610f000
0x0000000000f7adc8: add        x8, x8, #0x460
0x0000000000f7adcc: ldarb      w8, [x8]
0x0000000000f7add0: tbz        w8, #0, #0xf7ade8
0x0000000000f7add4: adrp       x0, #0x610f000
0x0000000000f7add8: add        x0, x0, #0x3e0
0x0000000000f7addc: ldp        x29, x30, [sp, #0x10]
0x0000000000f7ade0: ldp        x20, x19, [sp], #0x20
0x0000000000f7ade4: ret        
0x0000000000f7ade8: adrp       x0, #0x610f000
0x0000000000f7adec: add        x0, x0, #0x460
0x0000000000f7adf0: bl         #0x428c
0x0000000000f7adf4: cbz        w0, #0xf7add4
0x0000000000f7adf8: adrp       x0, #0x610f000
0x0000000000f7adfc: add        x0, x0, #0x3e0
0x0000000000f7ae00: bl         #0xfba8d4
0x0000000000f7ae04: adrp       x0, #0xf7a000
0x0000000000f7ae08: add        x0, x0, #0xe48
0x0000000000f7ae0c: adrp       x1, #0x610f000
0x0000000000f7ae10: add        x1, x1, #0x3e0
0x0000000000f7ae14: adrp       x2, #0
0x0000000000f7ae18: add        x2, x2, #0
0x0000000000f7ae1c: bl         #0x4b984dc
0x0000000000f7ae20: adrp       x0, #0x610f000
0x0000000000f7ae24: add        x0, x0, #0x460
0x0000000000f7ae28: bl         #0x43e8
0x0000000000f7ae2c: b          #0xf7add4
0x0000000000f7ae30: mov        x19, x0
0x0000000000f7ae34: adrp       x0, #0x610f000
0x0000000000f7ae38: add        x0, x0, #0x460
0x0000000000f7ae3c: bl         #0x4450
0x0000000000f7ae40: mov        x0, x19
0x0000000000f7ae44: bl         #0x4b97984
