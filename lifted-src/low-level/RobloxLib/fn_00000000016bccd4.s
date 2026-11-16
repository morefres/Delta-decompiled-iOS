; instruction-faithful ARM64 fallback for RobloxLib::function_16bccd4
0x00000000016bccd4: stp        x22, x21, [sp, #-0x30]!
0x00000000016bccd8: stp        x20, x19, [sp, #0x10]
0x00000000016bccdc: stp        x29, x30, [sp, #0x20]
0x00000000016bcce0: add        x29, sp, #0x20
0x00000000016bcce4: mov        x19, x1
0x00000000016bcce8: mov        x20, x0
0x00000000016bccec: lsl        x0, x1, #4
0x00000000016bccf0: ldr        w1, [x20, #0x1c]
0x00000000016bccf4: bl         #0x47e9a6c
0x00000000016bccf8: mov        x21, x0
0x00000000016bccfc: ldrb       w8, [x20, #0x18]
0x00000000016bcd00: ldr        x1, [x20]
0x00000000016bcd04: cmp        w8, #1
0x00000000016bcd08: b.ne       #0x16bcd2c
0x00000000016bcd0c: cmp        x21, #0
0x00000000016bcd10: ccmp       x1, #0, #4, ne
0x00000000016bcd14: b.eq       #0x16bcd48
0x00000000016bcd18: ldr        x8, [x20, #8]
0x00000000016bcd1c: lsl        x2, x8, #4
0x00000000016bcd20: mov        x0, x21
0x00000000016bcd24: bl         #0x4b98ee4
0x00000000016bcd28: b          #0x16bcd48
0x00000000016bcd2c: ldr        x8, [x20, #8]
0x00000000016bcd30: cbz        x8, #0x16bcd48
0x00000000016bcd34: mov        x9, x21
0x00000000016bcd38: ldr        q0, [x1], #0x10
0x00000000016bcd3c: str        q0, [x9], #0x10
0x00000000016bcd40: subs       x8, x8, #1
0x00000000016bcd44: b.ne       #0x16bcd38
0x00000000016bcd48: ldr        x8, [x20, #0x10]
0x00000000016bcd4c: cbz        x8, #0x16bcd58
0x00000000016bcd50: ldr        x0, [x20]
0x00000000016bcd54: bl         #0x47e8f20
0x00000000016bcd58: str        x21, [x20]
0x00000000016bcd5c: str        x19, [x20, #0x10]
0x00000000016bcd60: ldp        x29, x30, [sp, #0x20]
0x00000000016bcd64: ldp        x20, x19, [sp, #0x10]
0x00000000016bcd68: ldp        x22, x21, [sp], #0x30
0x00000000016bcd6c: ret        
0x00000000016bcd70: bl         #0x18bd8
