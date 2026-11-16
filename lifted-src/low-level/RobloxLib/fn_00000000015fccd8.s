; instruction-faithful ARM64 fallback for RobloxLib::function_15fccd8
0x00000000015fccd8: stp        x22, x21, [sp, #-0x30]!
0x00000000015fccdc: stp        x20, x19, [sp, #0x10]
0x00000000015fcce0: stp        x29, x30, [sp, #0x20]
0x00000000015fcce4: add        x29, sp, #0x20
0x00000000015fcce8: mov        x19, x3
0x00000000015fccec: mov        x21, x1
0x00000000015fccf0: cmp        x1, x2
0x00000000015fccf4: b.eq       #0x15fcd44
0x00000000015fccf8: mov        x20, x2
0x00000000015fccfc: ldr        x8, [x21]
0x00000000015fcd00: str        x8, [x19]
0x00000000015fcd04: add        x0, x19, #8
0x00000000015fcd08: add        x1, x21, #8
0x00000000015fcd0c: bl         #0x4b97d5c
0x00000000015fcd10: ldr        q0, [x21, #0x20]
0x00000000015fcd14: str        q0, [x19, #0x20]
0x00000000015fcd18: add        x0, x19, #0x30
0x00000000015fcd1c: add        x1, x21, #0x30
0x00000000015fcd20: bl         #0x4b97d5c
0x00000000015fcd24: add        x0, x19, #0x48
0x00000000015fcd28: add        x1, x21, #0x48
0x00000000015fcd2c: bl         #0x4b97d5c
0x00000000015fcd30: add        x19, x19, #0x60
0x00000000015fcd34: add        x21, x21, #0x60
0x00000000015fcd38: cmp        x21, x20
0x00000000015fcd3c: b.ne       #0x15fccfc
0x00000000015fcd40: b          #0x15fcd48
0x00000000015fcd44: mov        x20, x21
0x00000000015fcd48: mov        x0, x20
0x00000000015fcd4c: mov        x1, x19
0x00000000015fcd50: ldp        x29, x30, [sp, #0x20]
0x00000000015fcd54: ldp        x20, x19, [sp, #0x10]
0x00000000015fcd58: ldp        x22, x21, [sp], #0x30
0x00000000015fcd5c: ret        
