; instruction-faithful ARM64 fallback for RobloxLib::function_12d1af0
0x00000000012d1af0: sub        sp, sp, #0x30
0x00000000012d1af4: stp        x20, x19, [sp, #0x10]
0x00000000012d1af8: stp        x29, x30, [sp, #0x20]
0x00000000012d1afc: add        x29, sp, #0x20
0x00000000012d1b00: ldr        x8, [x0, #0x18]
0x00000000012d1b04: ldr        x9, [x1, #0x18]
0x00000000012d1b08: cmp        x8, x9
0x00000000012d1b0c: b.ne       #0x12d1b50
0x00000000012d1b10: mov        x20, x1
0x00000000012d1b14: mov        x19, x0
0x00000000012d1b18: bl         #0x12cada0
0x00000000012d1b1c: ldr        x8, [x20, #0x18]
0x00000000012d1b20: str        x8, [x19, #0x18]
0x00000000012d1b24: ldr        q0, [x20]
0x00000000012d1b28: str        q0, [x19]
0x00000000012d1b2c: ldr        x8, [x20, #0x10]
0x00000000012d1b30: str        x8, [x19, #0x10]
0x00000000012d1b34: stp        xzr, xzr, [x20]
0x00000000012d1b38: str        xzr, [x20, #0x10]
0x00000000012d1b3c: mov        x0, x19
0x00000000012d1b40: ldp        x29, x30, [sp, #0x20]
0x00000000012d1b44: ldp        x20, x19, [sp, #0x10]
0x00000000012d1b48: add        sp, sp, #0x30
0x00000000012d1b4c: ret        
0x00000000012d1b50: adrp       x8, #0x5ba4000
0x00000000012d1b54: ldr        x8, [x8, #0x340]
0x00000000012d1b58: ldr        x0, [x8]
0x00000000012d1b5c: adrp       x8, #0x5212000
0x00000000012d1b60: add        x8, x8, #0xcc9
0x00000000012d1b64: str        x8, [sp]
0x00000000012d1b68: adrp       x1, #0x5212000
0x00000000012d1b6c: add        x1, x1, #0xcba
0x00000000012d1b70: bl         #0x4b98ad0
0x00000000012d1b74: bl         #0x4b98488
