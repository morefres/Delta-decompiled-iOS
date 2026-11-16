; instruction-faithful ARM64 fallback for RobloxLib::function_d95a6c
0x0000000000d95a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d95a70: stp        x29, x30, [sp, #0x10]
0x0000000000d95a74: add        x29, sp, #0x10
0x0000000000d95a78: adrp       x8, #0x6105000
0x0000000000d95a7c: add        x8, x8, #0xe38
0x0000000000d95a80: ldarb      w8, [x8]
0x0000000000d95a84: tbnz       w8, #0, #0xd95b0c
0x0000000000d95a88: adrp       x0, #0x6105000
0x0000000000d95a8c: add        x0, x0, #0xe38
0x0000000000d95a90: bl         #0x428c
0x0000000000d95a94: cbz        w0, #0xd95b0c
0x0000000000d95a98: adrp       x0, #0x6105000
0x0000000000d95a9c: add        x0, x0, #0xdf0
0x0000000000d95aa0: mov        w1, #0
0x0000000000d95aa4: mov        w2, #0
0x0000000000d95aa8: mov        w3, #6
0x0000000000d95aac: mov        w4, #0
0x0000000000d95ab0: mov        w5, #0
0x0000000000d95ab4: bl         #0x40b66f4
0x0000000000d95ab8: adrp       x0, #0x6105000
0x0000000000d95abc: add        x0, x0, #0xe08
0x0000000000d95ac0: mov        w1, #0
0x0000000000d95ac4: mov        w2, #4
0x0000000000d95ac8: mov        w3, #6
0x0000000000d95acc: mov        w4, #1
0x0000000000d95ad0: mov        w5, #0
0x0000000000d95ad4: bl         #0x40b66f4
0x0000000000d95ad8: adrp       x0, #0x6105000
0x0000000000d95adc: add        x0, x0, #0xe20
0x0000000000d95ae0: mov        w1, #2
0x0000000000d95ae4: mov        w2, #0
0x0000000000d95ae8: mov        w3, #0xa
0x0000000000d95aec: mov        w4, #4
0x0000000000d95af0: mov        w5, #0
0x0000000000d95af4: bl         #0x40b66f4
0x0000000000d95af8: adrp       x0, #0x6105000
0x0000000000d95afc: add        x0, x0, #0xe38
0x0000000000d95b00: ldp        x29, x30, [sp, #0x10]
0x0000000000d95b04: ldp        x20, x19, [sp], #0x20
0x0000000000d95b08: b          #0x43e8
0x0000000000d95b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000d95b10: ldp        x20, x19, [sp], #0x20
0x0000000000d95b14: ret        
0x0000000000d95b18: mov        x19, x0
0x0000000000d95b1c: adrp       x0, #0x6105000
0x0000000000d95b20: add        x0, x0, #0xe38
0x0000000000d95b24: bl         #0x4450
0x0000000000d95b28: mov        x0, x19
0x0000000000d95b2c: bl         #0x4b97984
