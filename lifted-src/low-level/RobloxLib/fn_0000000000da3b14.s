; instruction-faithful ARM64 fallback for RobloxLib::function_da3b14
0x0000000000da3b14: sub        sp, sp, #0x40
0x0000000000da3b18: stp        x20, x19, [sp, #0x20]
0x0000000000da3b1c: stp        x29, x30, [sp, #0x30]
0x0000000000da3b20: add        x29, sp, #0x30
0x0000000000da3b24: adrp       x1, #0x52c8000
0x0000000000da3b28: add        x1, x1, #0x5d9
0x0000000000da3b2c: add        x0, sp, #8
0x0000000000da3b30: bl         #0x18aac
0x0000000000da3b34: add        x0, sp, #8
0x0000000000da3b38: mov        w1, #2
0x0000000000da3b3c: bl         #0x47e6398
0x0000000000da3b40: ldrsb      w8, [sp, #0x1f]
0x0000000000da3b44: tbz        w8, #0x1f, #0xda3b50
0x0000000000da3b48: ldr        x0, [sp, #8]
0x0000000000da3b4c: bl         #0x47e93a8
0x0000000000da3b50: ldp        x29, x30, [sp, #0x30]
0x0000000000da3b54: ldp        x20, x19, [sp, #0x20]
0x0000000000da3b58: add        sp, sp, #0x40
0x0000000000da3b5c: ret        
0x0000000000da3b60: mov        x19, x0
0x0000000000da3b64: ldrsb      w8, [sp, #0x1f]
0x0000000000da3b68: tbz        w8, #0x1f, #0xda3b74
0x0000000000da3b6c: ldr        x0, [sp, #8]
0x0000000000da3b70: bl         #0x47e93a8
0x0000000000da3b74: mov        x0, x19
0x0000000000da3b78: bl         #0x4b97984
