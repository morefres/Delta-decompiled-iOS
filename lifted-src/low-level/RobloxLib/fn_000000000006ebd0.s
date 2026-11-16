; instruction-faithful ARM64 fallback for RobloxLib::function_6ebd0
0x000000000006ebd0: sub        sp, sp, #0x40
0x000000000006ebd4: stp        x22, x21, [sp, #0x10]
0x000000000006ebd8: stp        x20, x19, [sp, #0x20]
0x000000000006ebdc: stp        x29, x30, [sp, #0x30]
0x000000000006ebe0: add        x29, sp, #0x30
0x000000000006ebe4: mov        x21, x1
0x000000000006ebe8: mov        x19, x0
0x000000000006ebec: str        x1, [sp, #8]
0x000000000006ebf0: adrp       x8, #0x6199000
0x000000000006ebf4: add        x8, x8, #0xb00
0x000000000006ebf8: ldr        x8, [x8]
0x000000000006ebfc: sub        x20, x0, #0x98
0x000000000006ec00: mov        x0, x20
0x000000000006ec04: blr        x8
0x000000000006ec08: ldr        x8, [x19, #8]!
0x000000000006ec0c: cmp        x8, x21
0x000000000006ec10: b.eq       #0x6eca0
0x000000000006ec14: adrp       x8, #0x6199000
0x000000000006ec18: add        x8, x8, #0x510
0x000000000006ec1c: ldrb       w8, [x8]
0x000000000006ec20: cmp        w8, #1
0x000000000006ec24: b.ne       #0x6ec8c
0x000000000006ec28: adrp       x8, #0x65ee000
0x000000000006ec2c: add        x8, x8, #0xb00
0x000000000006ec30: ldrb       w8, [x8]
0x000000000006ec34: tbnz       w8, #0, #0x6ec48
0x000000000006ec38: bl         #0x646b70
0x000000000006ec3c: tbnz       w0, #0, #0x6ec48
0x000000000006ec40: bl         #0x646df0
0x000000000006ec44: cbz        w0, #0x6ec8c
0x000000000006ec48: ldr        x8, [x20]
0x000000000006ec4c: ldr        x8, [x8, #0x98]
0x000000000006ec50: adrp       x1, #0x61ea000
0x000000000006ec54: add        x1, x1, #0x7f8
0x000000000006ec58: mov        x0, x20
0x000000000006ec5c: mov        w2, #1
0x000000000006ec60: blr        x8
0x000000000006ec64: mov        x0, x20
0x000000000006ec68: bl         #0x418c6d4
0x000000000006ec6c: cbz        x0, #0x6ec8c
0x000000000006ec70: adrp       x2, #0x61ea000
0x000000000006ec74: add        x2, x2, #0x7f8
0x000000000006ec78: add        x4, sp, #8
0x000000000006ec7c: mov        x1, x20
0x000000000006ec80: mov        x3, x19
0x000000000006ec84: bl         #0x24d7400
0x000000000006ec88: ldr        x21, [sp, #8]
0x000000000006ec8c: str        x21, [x19]
0x000000000006ec90: adrp       x1, #0x61ea000
0x000000000006ec94: add        x1, x1, #0x7f8
0x000000000006ec98: mov        x0, x20
0x000000000006ec9c: bl         #0x4197e7c
0x000000000006eca0: ldp        x29, x30, [sp, #0x30]
0x000000000006eca4: ldp        x20, x19, [sp, #0x20]
0x000000000006eca8: ldp        x22, x21, [sp, #0x10]
0x000000000006ecac: add        sp, sp, #0x40
0x000000000006ecb0: ret        
