; instruction-faithful ARM64 fallback for RobloxLib::function_a0ce50
0x0000000000a0ce50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ce54: stp        x29, x30, [sp, #0x10]
0x0000000000a0ce58: add        x29, sp, #0x10
0x0000000000a0ce5c: mov        x19, x0
0x0000000000a0ce60: adrp       x8, #0x5beb000
0x0000000000a0ce64: add        x8, x8, #0xdb8
0x0000000000a0ce68: add        x8, x8, #0x10
0x0000000000a0ce6c: str        x8, [x0, #0x10]
0x0000000000a0ce70: add        x0, x0, #0x18
0x0000000000a0ce74: bl         #0xad360
0x0000000000a0ce78: mov        x0, x19
0x0000000000a0ce7c: bl         #0x4b97b64
0x0000000000a0ce80: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ce84: ldp        x20, x19, [sp], #0x20
0x0000000000a0ce88: b          #0x47e93a8
0x0000000000a0ce8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ce90: stp        x29, x30, [sp, #0x10]
0x0000000000a0ce94: add        x29, sp, #0x10
0x0000000000a0ce98: sub        x19, x0, #0x10
0x0000000000a0ce9c: adrp       x8, #0x5beb000
0x0000000000a0cea0: add        x8, x8, #0xdb8
0x0000000000a0cea4: add        x8, x8, #0x10
0x0000000000a0cea8: str        x8, [x0], #8
0x0000000000a0ceac: bl         #0xad360
0x0000000000a0ceb0: mov        x0, x19
0x0000000000a0ceb4: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ceb8: ldp        x20, x19, [sp], #0x20
0x0000000000a0cebc: b          #0x4b97b64
