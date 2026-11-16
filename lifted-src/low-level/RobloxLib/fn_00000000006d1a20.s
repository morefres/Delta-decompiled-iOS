; instruction-faithful ARM64 fallback for RobloxLib::function_6d1a20
0x00000000006d1a20: sub        sp, sp, #0x50
0x00000000006d1a24: stp        x24, x23, [sp, #0x10]
0x00000000006d1a28: stp        x22, x21, [sp, #0x20]
0x00000000006d1a2c: stp        x20, x19, [sp, #0x30]
0x00000000006d1a30: stp        x29, x30, [sp, #0x40]
0x00000000006d1a34: add        x29, sp, #0x40
0x00000000006d1a38: mov        x20, x4
0x00000000006d1a3c: mov        x22, x2
0x00000000006d1a40: mov        x21, x0
0x00000000006d1a44: mov        x0, x3
0x00000000006d1a48: bl         #0x4b99160
0x00000000006d1a4c: mov        x19, x0
0x00000000006d1a50: mov        x0, x20
0x00000000006d1a54: bl         #0x4b99160
0x00000000006d1a58: mov        x20, x0
0x00000000006d1a5c: adrp       x8, #0x60db000
0x00000000006d1a60: ldr        x8, [x8, #0x370]
0x00000000006d1a64: stp        x21, x8, [sp]
0x00000000006d1a68: adrp       x8, #0x60d8000
0x00000000006d1a6c: ldr        x1, [x8, #0xac0]
0x00000000006d1a70: mov        x23, #0
0x00000000006d1a74: mov        x0, sp
0x00000000006d1a78: bl         #0x4b99118
0x00000000006d1a7c: mov        x21, x0
0x00000000006d1a80: cbz        x0, #0x6d1ac0
0x00000000006d1a84: str        x22, [x21, #8]
0x00000000006d1a88: mov        x23, x21
0x00000000006d1a8c: mov        x0, x19
0x00000000006d1a90: bl         #0x4b9e2e0
0x00000000006d1a94: ldr        x8, [x21, #0x10]
0x00000000006d1a98: str        x0, [x21, #0x10]
0x00000000006d1a9c: mov        x0, x8
0x00000000006d1aa0: bl         #0x4b99154
0x00000000006d1aa4: mov        x23, x21
0x00000000006d1aa8: mov        x0, x20
0x00000000006d1aac: bl         #0x4b9e2e0
0x00000000006d1ab0: ldr        x8, [x21, #0x18]
0x00000000006d1ab4: str        x0, [x21, #0x18]
0x00000000006d1ab8: mov        x0, x8
0x00000000006d1abc: bl         #0x4b99154
0x00000000006d1ac0: mov        x0, x20
0x00000000006d1ac4: bl         #0x4b99154
0x00000000006d1ac8: mov        x0, x19
0x00000000006d1acc: bl         #0x4b99154
0x00000000006d1ad0: mov        x0, x21
0x00000000006d1ad4: ldp        x29, x30, [sp, #0x40]
0x00000000006d1ad8: ldp        x20, x19, [sp, #0x30]
0x00000000006d1adc: ldp        x22, x21, [sp, #0x20]
0x00000000006d1ae0: ldp        x24, x23, [sp, #0x10]
0x00000000006d1ae4: add        sp, sp, #0x50
0x00000000006d1ae8: ret        
0x00000000006d1aec: mov        x21, x0
0x00000000006d1af0: mov        x0, x20
0x00000000006d1af4: bl         #0x4b99154
0x00000000006d1af8: mov        x0, x19
0x00000000006d1afc: bl         #0x4b99154
0x00000000006d1b00: mov        x0, x23
0x00000000006d1b04: bl         #0x4b99154
0x00000000006d1b08: mov        x0, x21
0x00000000006d1b0c: bl         #0x4b97984
