; instruction-faithful ARM64 fallback for RobloxLib::function_ef2b24
0x0000000000ef2b24: sub        sp, sp, #0x30
0x0000000000ef2b28: stp        x20, x19, [sp, #0x10]
0x0000000000ef2b2c: stp        x29, x30, [sp, #0x20]
0x0000000000ef2b30: add        x29, sp, #0x20
0x0000000000ef2b34: mov        x19, x0
0x0000000000ef2b38: stp        xzr, xzr, [sp]
0x0000000000ef2b3c: adrp       x1, #0x52db000
0x0000000000ef2b40: add        x1, x1, #0x429
0x0000000000ef2b44: mov        x2, sp
0x0000000000ef2b48: bl         #0x4409980
0x0000000000ef2b4c: adrp       x8, #0x5c86000
0x0000000000ef2b50: add        x8, x8, #0xea0
0x0000000000ef2b54: str        x8, [x0]
0x0000000000ef2b58: adrp       x0, #0x62b3000
0x0000000000ef2b5c: add        x0, x0, #0x48
0x0000000000ef2b60: adrp       x1, #0x52db000
0x0000000000ef2b64: add        x1, x1, #0xc0f
0x0000000000ef2b68: mov        x2, #0
0x0000000000ef2b6c: mov        x3, #0
0x0000000000ef2b70: mov        w4, #1
0x0000000000ef2b74: mov        x5, x19
0x0000000000ef2b78: bl         #0x44097f0
0x0000000000ef2b7c: mov        w8, #1
0x0000000000ef2b80: stp        x0, x8, [x19, #0x40]
0x0000000000ef2b84: adrp       x9, #0x4c1f000
0x0000000000ef2b88: add        x9, x9, #0xfb0
0x0000000000ef2b8c: stp        x9, x8, [x19, #0x50]
0x0000000000ef2b90: adrp       x9, #0x4c1f000
0x0000000000ef2b94: add        x9, x9, #0xfb8
0x0000000000ef2b98: stp        x9, x8, [x19, #0x60]
0x0000000000ef2b9c: mov        x0, x19
0x0000000000ef2ba0: ldp        x29, x30, [sp, #0x20]
0x0000000000ef2ba4: ldp        x20, x19, [sp, #0x10]
0x0000000000ef2ba8: add        sp, sp, #0x30
0x0000000000ef2bac: ret        
0x0000000000ef2bb0: mov        x20, x0
0x0000000000ef2bb4: mov        x0, x19
0x0000000000ef2bb8: bl         #0x4409cc4
0x0000000000ef2bbc: mov        x0, x20
0x0000000000ef2bc0: bl         #0x4b97984
