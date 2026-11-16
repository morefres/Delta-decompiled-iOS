; instruction-faithful ARM64 fallback for Persona2::function_1bccdc
0x00000000001bccdc: stp        x20, x19, [sp, #-0x20]!
0x00000000001bcce0: stp        x29, x30, [sp, #0x10]
0x00000000001bcce4: add        x29, sp, #0x10
0x00000000001bcce8: mov        x19, x1
0x00000000001bccec: mov        x1, x0
0x00000000001bccf0: ldr        x2, [x0, #0x18]
0x00000000001bccf4: str        x2, [x19, #0x18]
0x00000000001bccf8: ldr        x8, [x0, #0x20]
0x00000000001bccfc: str        x8, [x19, #0x20]
0x00000000001bcd00: ldur       x8, [x2, #-8]
0x00000000001bcd04: ldr        x8, [x8]
0x00000000001bcd08: mov        x0, x19
0x00000000001bcd0c: blr        x8
0x00000000001bcd10: mov        x0, x19
0x00000000001bcd14: ldp        x29, x30, [sp, #0x10]
0x00000000001bcd18: b          #0xa020
0x00000000001bcd1c: sub        sp, sp, #0xa0
0x00000000001bcd20: stp        x20, x19, [sp, #0x80]
0x00000000001bcd24: stp        x29, x30, [sp, #0x90]
0x00000000001bcd28: add        x29, sp, #0x90
0x00000000001bcd2c: bl         #0x1bd2b4
0x00000000001bcd30: ldr        q6, [x19, #0xa0]
0x00000000001bcd34: ldr        x9, [x19, #0xb0]
0x00000000001bcd38: ldrh       w10, [x19, #0xb8]
0x00000000001bcd3c: strh       w10, [sp, #0x78]
0x00000000001bcd40: str        x9, [sp, #0x70]
0x00000000001bcd44: bl         #0x1bd448
0x00000000001bcd48: mov        x0, x19
0x00000000001bcd4c: ldp        x29, x30, [sp, #0x90]
0x00000000001bcd50: ldp        x20, x19, [sp, #0x80]
0x00000000001bcd54: add        sp, sp, #0xa0
0x00000000001bcd58: ret        
