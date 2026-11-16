; instruction-faithful ARM64 fallback for RobloxLib::function_9f2ab8
0x00000000009f2ab8: sub        sp, sp, #0xd0
0x00000000009f2abc: stp        x20, x19, [sp, #0xb0]
0x00000000009f2ac0: stp        x29, x30, [sp, #0xc0]
0x00000000009f2ac4: add        x29, sp, #0xc0
0x00000000009f2ac8: mov        x20, x2
0x00000000009f2acc: mov        x19, x0
0x00000000009f2ad0: adrp       x8, #0x5ba4000
0x00000000009f2ad4: ldr        x8, [x8, #0x338]
0x00000000009f2ad8: ldr        x8, [x8]
0x00000000009f2adc: stur       x8, [x29, #-0x18]
0x00000000009f2ae0: stp        xzr, xzr, [x0]
0x00000000009f2ae4: str        xzr, [x0, #0x10]
0x00000000009f2ae8: add        x0, sp, #0x58
0x00000000009f2aec: bl         #0x4a1f4c
0x00000000009f2af0: add        x0, sp, #8
0x00000000009f2af4: mov        x1, x20
0x00000000009f2af8: bl         #0x4a1f4c
0x00000000009f2afc: add        x1, sp, #0x58
0x00000000009f2b00: add        x2, sp, #8
0x00000000009f2b04: mov        x0, x19
0x00000000009f2b08: bl         #0x9f2b78
0x00000000009f2b0c: add        x0, sp, #8
0x00000000009f2b10: bl         #0x9f2a6c
0x00000000009f2b14: add        x0, sp, #0x58
0x00000000009f2b18: bl         #0x9f2a6c
0x00000000009f2b1c: ldur       x8, [x29, #-0x18]
0x00000000009f2b20: adrp       x9, #0x5ba4000
0x00000000009f2b24: ldr        x9, [x9, #0x338]
0x00000000009f2b28: ldr        x9, [x9]
0x00000000009f2b2c: cmp        x9, x8
0x00000000009f2b30: b.ne       #0x9f2b48
0x00000000009f2b34: mov        x0, x19
0x00000000009f2b38: ldp        x29, x30, [sp, #0xc0]
0x00000000009f2b3c: ldp        x20, x19, [sp, #0xb0]
0x00000000009f2b40: add        sp, sp, #0xd0
0x00000000009f2b44: ret        
0x00000000009f2b48: bl         #0x4b98620
0x00000000009f2b4c: mov        x19, x0
0x00000000009f2b50: add        x0, sp, #8
0x00000000009f2b54: bl         #0x9f2a6c
0x00000000009f2b58: b          #0x9f2b60
0x00000000009f2b5c: mov        x19, x0
0x00000000009f2b60: add        x0, sp, #0x58
0x00000000009f2b64: bl         #0x9f2a6c
0x00000000009f2b68: b          #0x9f2b70
0x00000000009f2b6c: mov        x19, x0
0x00000000009f2b70: mov        x0, x19
0x00000000009f2b74: bl         #0x4b97984
