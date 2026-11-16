; instruction-faithful ARM64 fallback for RobloxLib::function_9e0afc
0x00000000009e0afc: sub        sp, sp, #0x30
0x00000000009e0b00: stp        x20, x19, [sp, #0x10]
0x00000000009e0b04: stp        x29, x30, [sp, #0x20]
0x00000000009e0b08: add        x29, sp, #0x20
0x00000000009e0b0c: mov        x19, x0
0x00000000009e0b10: ldp        x10, x8, [x0, #0x10]
0x00000000009e0b14: ldr        x9, [x0, #8]
0x00000000009e0b18: udiv       x11, x8, x10
0x00000000009e0b1c: msub       x8, x11, x10, x8
0x00000000009e0b20: mov        w10, #0x18
0x00000000009e0b24: madd       x8, x8, x10, x9
0x00000000009e0b28: str        x8, [sp, #8]
0x00000000009e0b2c: add        x0, sp, #8
0x00000000009e0b30: bl         #0x897d74
0x00000000009e0b34: ldp        x9, x8, [x19, #0x10]
0x00000000009e0b38: add        x8, x8, #1
0x00000000009e0b3c: str        x8, [x19, #0x18]
0x00000000009e0b40: subs       x8, x8, x9
0x00000000009e0b44: b.lo       #0x9e0b4c
0x00000000009e0b48: str        x8, [x19, #0x18]
0x00000000009e0b4c: ldr        x8, [x19, #0x20]
0x00000000009e0b50: sub        x8, x8, #1
0x00000000009e0b54: str        x8, [x19, #0x20]
0x00000000009e0b58: ldp        x29, x30, [sp, #0x20]
0x00000000009e0b5c: ldp        x20, x19, [sp, #0x10]
0x00000000009e0b60: add        sp, sp, #0x30
0x00000000009e0b64: ret        
