; instruction-faithful ARM64 fallback for RobloxLib::function_3adc4
0x000000000003adc4: sub        sp, sp, #0x30
0x000000000003adc8: stp        x20, x19, [sp, #0x10]
0x000000000003adcc: stp        x29, x30, [sp, #0x20]
0x000000000003add0: add        x29, sp, #0x20
0x000000000003add4: mov        x19, x0
0x000000000003add8: stp        xzr, xzr, [sp]
0x000000000003addc: adrp       x1, #0x520e000
0x000000000003ade0: add        x1, x1, #0xbd9
0x000000000003ade4: mov        x2, sp
0x000000000003ade8: bl         #0x4409980
0x000000000003adec: adrp       x8, #0x5bde000
0x000000000003adf0: add        x8, x8, #0x568
0x000000000003adf4: str        x8, [x0]
0x000000000003adf8: adrp       x20, #0x61e2000
0x000000000003adfc: add        x20, x20, #0x408
0x000000000003ae00: adrp       x1, #0x520d000
0x000000000003ae04: add        x1, x1, #0x416
0x000000000003ae08: mov        x0, x20
0x000000000003ae0c: mov        x2, #0
0x000000000003ae10: mov        x3, #0
0x000000000003ae14: mov        w4, #0
0x000000000003ae18: mov        x5, x19
0x000000000003ae1c: bl         #0x44097f0
0x000000000003ae20: adrp       x0, #0x61e2000
0x000000000003ae24: add        x0, x0, #0x440
0x000000000003ae28: adrp       x1, #0x520e000
0x000000000003ae2c: add        x1, x1, #0x25
0x000000000003ae30: mov        x2, #0
0x000000000003ae34: mov        x3, #0
0x000000000003ae38: mov        w4, #1
0x000000000003ae3c: mov        x5, x19
0x000000000003ae40: bl         #0x44097f0
0x000000000003ae44: adrp       x0, #0x61e2000
0x000000000003ae48: add        x0, x0, #0x478
0x000000000003ae4c: adrp       x1, #0x520e000
0x000000000003ae50: add        x1, x1, #0x2b
0x000000000003ae54: mov        x2, #0
0x000000000003ae58: mov        x3, #0
0x000000000003ae5c: mov        w4, #2
0x000000000003ae60: mov        x5, x19
0x000000000003ae64: bl         #0x44097f0
0x000000000003ae68: adrp       x0, #0x61e2000
0x000000000003ae6c: add        x0, x0, #0x4b0
0x000000000003ae70: adrp       x1, #0x520e000
0x000000000003ae74: add        x1, x1, #0xbe5
0x000000000003ae78: mov        x2, #0
0x000000000003ae7c: mov        x3, #0
0x000000000003ae80: mov        w4, #3
0x000000000003ae84: mov        x5, x19
0x000000000003ae88: bl         #0x44097f0
0x000000000003ae8c: mov        w8, #4
0x000000000003ae90: stp        x20, x8, [x19, #0x40]
0x000000000003ae94: adrp       x9, #0x4bab000
0x000000000003ae98: add        x9, x9, #0xe10
0x000000000003ae9c: stp        x9, x8, [x19, #0x50]
0x000000000003aea0: mov        x0, x19
0x000000000003aea4: ldp        x29, x30, [sp, #0x20]
0x000000000003aea8: ldp        x20, x19, [sp, #0x10]
0x000000000003aeac: add        sp, sp, #0x30
0x000000000003aeb0: ret        
0x000000000003aeb4: mov        x20, x0
0x000000000003aeb8: mov        x0, x19
0x000000000003aebc: bl         #0x4409cc4
0x000000000003aec0: mov        x0, x20
0x000000000003aec4: bl         #0x4b97984
