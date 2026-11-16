; instruction-faithful ARM64 fallback for RobloxLib::function_3ace0
0x000000000003ace0: sub        sp, sp, #0x30
0x000000000003ace4: stp        x20, x19, [sp, #0x10]
0x000000000003ace8: stp        x29, x30, [sp, #0x20]
0x000000000003acec: add        x29, sp, #0x20
0x000000000003acf0: mov        x19, x0
0x000000000003acf4: stp        xzr, xzr, [sp]
0x000000000003acf8: adrp       x1, #0x520e000
0x000000000003acfc: add        x1, x1, #0xbb7
0x000000000003ad00: mov        x2, sp
0x000000000003ad04: bl         #0x4409980
0x000000000003ad08: adrp       x8, #0x5bde000
0x000000000003ad0c: add        x8, x8, #0x518
0x000000000003ad10: str        x8, [x0]
0x000000000003ad14: adrp       x20, #0x61e2000
0x000000000003ad18: add        x20, x20, #0x360
0x000000000003ad1c: adrp       x1, #0x520e000
0x000000000003ad20: add        x1, x1, #0xbcb
0x000000000003ad24: mov        x0, x20
0x000000000003ad28: mov        x2, #0
0x000000000003ad2c: mov        x3, #0
0x000000000003ad30: mov        w4, #0
0x000000000003ad34: mov        x5, x19
0x000000000003ad38: bl         #0x44097f0
0x000000000003ad3c: adrp       x0, #0x61e2000
0x000000000003ad40: add        x0, x0, #0x398
0x000000000003ad44: adrp       x1, #0x520e000
0x000000000003ad48: add        x1, x1, #0xbd2
0x000000000003ad4c: mov        x2, #0
0x000000000003ad50: mov        x3, #0
0x000000000003ad54: mov        w4, #1
0x000000000003ad58: mov        x5, x19
0x000000000003ad5c: bl         #0x44097f0
0x000000000003ad60: adrp       x0, #0x61e2000
0x000000000003ad64: add        x0, x0, #0x3d0
0x000000000003ad68: adrp       x1, #0x520e000
0x000000000003ad6c: add        x1, x1, #0xad1
0x000000000003ad70: mov        x2, #0
0x000000000003ad74: mov        x3, #0
0x000000000003ad78: mov        w4, #2
0x000000000003ad7c: mov        x5, x19
0x000000000003ad80: bl         #0x44097f0
0x000000000003ad84: mov        w8, #3
0x000000000003ad88: stp        x20, x8, [x19, #0x40]
0x000000000003ad8c: adrp       x9, #0x4bab000
0x000000000003ad90: add        x9, x9, #0xdf8
0x000000000003ad94: stp        x9, x8, [x19, #0x50]
0x000000000003ad98: mov        x0, x19
0x000000000003ad9c: ldp        x29, x30, [sp, #0x20]
0x000000000003ada0: ldp        x20, x19, [sp, #0x10]
0x000000000003ada4: add        sp, sp, #0x30
0x000000000003ada8: ret        
0x000000000003adac: mov        x20, x0
0x000000000003adb0: mov        x0, x19
0x000000000003adb4: bl         #0x4409cc4
0x000000000003adb8: mov        x0, x20
0x000000000003adbc: bl         #0x4b97984
