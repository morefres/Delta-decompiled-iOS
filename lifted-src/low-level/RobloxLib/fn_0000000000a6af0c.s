; instruction-faithful ARM64 fallback for RobloxLib::function_a6af0c
0x0000000000a6af0c: sub        sp, sp, #0x30
0x0000000000a6af10: stp        x20, x19, [sp, #0x10]
0x0000000000a6af14: stp        x29, x30, [sp, #0x20]
0x0000000000a6af18: add        x29, sp, #0x20
0x0000000000a6af1c: ldr        x8, [x0, #0x18]
0x0000000000a6af20: ldr        x9, [x1, #0x18]
0x0000000000a6af24: cmp        x8, x9
0x0000000000a6af28: b.ne       #0xa6af6c
0x0000000000a6af2c: mov        x20, x1
0x0000000000a6af30: mov        x19, x0
0x0000000000a6af34: bl         #0xa7cd38
0x0000000000a6af38: ldr        x8, [x20, #0x18]
0x0000000000a6af3c: str        x8, [x19, #0x18]
0x0000000000a6af40: ldr        q0, [x20]
0x0000000000a6af44: str        q0, [x19]
0x0000000000a6af48: ldr        x8, [x20, #0x10]
0x0000000000a6af4c: str        x8, [x19, #0x10]
0x0000000000a6af50: stp        xzr, xzr, [x20]
0x0000000000a6af54: str        xzr, [x20, #0x10]
0x0000000000a6af58: mov        x0, x19
0x0000000000a6af5c: ldp        x29, x30, [sp, #0x20]
0x0000000000a6af60: ldp        x20, x19, [sp, #0x10]
0x0000000000a6af64: add        sp, sp, #0x30
0x0000000000a6af68: ret        
0x0000000000a6af6c: adrp       x8, #0x5ba4000
0x0000000000a6af70: ldr        x8, [x8, #0x340]
0x0000000000a6af74: ldr        x0, [x8]
0x0000000000a6af78: adrp       x8, #0x5212000
0x0000000000a6af7c: add        x8, x8, #0xcc9
0x0000000000a6af80: str        x8, [sp]
0x0000000000a6af84: adrp       x1, #0x5212000
0x0000000000a6af88: add        x1, x1, #0xcba
0x0000000000a6af8c: bl         #0x4b98ad0
0x0000000000a6af90: bl         #0x4b98488
