; instruction-faithful ARM64 fallback for RobloxLib::function_5dcd0c
0x00000000005dcd0c: sub        sp, sp, #0x30
0x00000000005dcd10: stp        x20, x19, [sp, #0x10]
0x00000000005dcd14: stp        x29, x30, [sp, #0x20]
0x00000000005dcd18: add        x29, sp, #0x20
0x00000000005dcd1c: mov        x19, x0
0x00000000005dcd20: bl         #0x559a10
0x00000000005dcd24: bl         #0x551840
0x00000000005dcd28: bl         #0x559a10
0x00000000005dcd2c: mov        x8, sp
0x00000000005dcd30: bl         #0x55861c
0x00000000005dcd34: adrp       x8, #0x60db000
0x00000000005dcd38: ldrsw      x8, [x8, #0x534]
0x00000000005dcd3c: ldr        x8, [x19, x8]
0x00000000005dcd40: ldr        x9, [sp]
0x00000000005dcd44: cmp        x8, x9
0x00000000005dcd48: b.ne       #0x5dcd54
0x00000000005dcd4c: bl         #0x559a10
0x00000000005dcd50: bl         #0x551a8c
0x00000000005dcd54: mov        x0, x19
0x00000000005dcd58: bl         #0x4ba1740
0x00000000005dcd5c: mov        x19, x0
0x00000000005dcd60: ldr        x20, [sp, #8]
0x00000000005dcd64: cbz        x20, #0x5dcd98
0x00000000005dcd68: add        x8, x20, #8
0x00000000005dcd6c: ldaxr      x9, [x8]
0x00000000005dcd70: sub        x10, x9, #1
0x00000000005dcd74: stlxr      w11, x10, [x8]
0x00000000005dcd78: cbnz       w11, #0x5dcd6c
0x00000000005dcd7c: cbnz       x9, #0x5dcd98
0x00000000005dcd80: ldr        x8, [x20]
0x00000000005dcd84: ldr        x8, [x8, #0x10]
0x00000000005dcd88: mov        x0, x20
0x00000000005dcd8c: blr        x8
0x00000000005dcd90: mov        x0, x20
0x00000000005dcd94: bl         #0x4b9808c
0x00000000005dcd98: mov        x0, x19
0x00000000005dcd9c: ldp        x29, x30, [sp, #0x20]
0x00000000005dcda0: ldp        x20, x19, [sp, #0x10]
0x00000000005dcda4: add        sp, sp, #0x30
0x00000000005dcda8: ret        
0x00000000005dcdac: mov        x19, x0
0x00000000005dcdb0: mov        x0, sp
0x00000000005dcdb4: bl         #0x1df28
0x00000000005dcdb8: mov        x0, x19
0x00000000005dcdbc: bl         #0x4b97984
