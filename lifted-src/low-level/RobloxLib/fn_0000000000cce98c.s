; instruction-faithful ARM64 fallback for RobloxLib::function_cce98c
0x0000000000cce98c: stp        x22, x21, [sp, #-0x30]!
0x0000000000cce990: stp        x20, x19, [sp, #0x10]
0x0000000000cce994: stp        x29, x30, [sp, #0x20]
0x0000000000cce998: add        x29, sp, #0x20
0x0000000000cce99c: mov        x20, x1
0x0000000000cce9a0: mov        x19, x0
0x0000000000cce9a4: bl         #0x22e96c
0x0000000000cce9a8: mov        x21, x0
0x0000000000cce9ac: ldr        w8, [x19]
0x0000000000cce9b0: cbz        w8, #0xccea28
0x0000000000cce9b4: ldr        x9, [x19, #8]
0x0000000000cce9b8: ldr        w10, [x19, #0x1c]
0x0000000000cce9bc: mov        w11, #1
0x0000000000cce9c0: lsl        x10, x11, x10
0x0000000000cce9c4: add        x10, x9, x10, lsl #2
0x0000000000cce9c8: ldr        w9, [x10, #4]
0x0000000000cce9cc: cmp        w8, w9
0x0000000000cce9d0: b.ne       #0xcce9e8
0x0000000000cce9d4: ldr        x1, [x19, #0x10]
0x0000000000cce9d8: lsl        x2, x8, #3
0x0000000000cce9dc: mov        x0, x21
0x0000000000cce9e0: bl         #0x4b98ee4
0x0000000000cce9e4: b          #0xccea28
0x0000000000cce9e8: ldr        w8, [x19, #4]
0x0000000000cce9ec: cbz        w8, #0xccea28
0x0000000000cce9f0: mov        x9, #0
0x0000000000cce9f4: ldr        w11, [x10, #0x10]
0x0000000000cce9f8: add        x10, x10, x11, lsl #3
0x0000000000cce9fc: add        x10, x10, #0x18
0x0000000000ccea00: ubfx       x11, x9, #6, #0x1a
0x0000000000ccea04: ldr        x11, [x10, x11, lsl #3]
0x0000000000ccea08: lsr        x11, x11, x9
0x0000000000ccea0c: tbnz       w11, #0, #0xccea1c
0x0000000000ccea10: ldr        x11, [x19, #0x10]
0x0000000000ccea14: ldr        x11, [x11, x9, lsl #3]
0x0000000000ccea18: str        x11, [x21, x9, lsl #3]
0x0000000000ccea1c: add        x9, x9, #1
0x0000000000ccea20: cmp        x8, x9
0x0000000000ccea24: b.ne       #0xccea00
0x0000000000ccea28: ldr        x1, [x19, #0x10]
0x0000000000ccea2c: ldr        w8, [x19, #4]
0x0000000000ccea30: lsl        x2, x8, #3
0x0000000000ccea34: mov        x0, x19
0x0000000000ccea38: mov        w3, #8
0x0000000000ccea3c: bl         #0x58f60
0x0000000000ccea40: ldr        w2, [x19, #4]
0x0000000000ccea44: str        w20, [x19, #4]
0x0000000000ccea48: str        x21, [x19, #0x10]
0x0000000000ccea4c: cbz        w20, #0xccea70
0x0000000000ccea50: mov        x0, x19
0x0000000000ccea54: mov        x1, x2
0x0000000000ccea58: bl         #0xcc4494
0x0000000000ccea5c: mov        x0, x19
0x0000000000ccea60: ldp        x29, x30, [sp, #0x20]
0x0000000000ccea64: ldp        x20, x19, [sp, #0x10]
0x0000000000ccea68: ldp        x22, x21, [sp], #0x30
0x0000000000ccea6c: b          #0xcce7f8
0x0000000000ccea70: ldr        x1, [x19, #8]
0x0000000000ccea74: mov        x0, x19
0x0000000000ccea78: bl         #0xcc40fc
0x0000000000ccea7c: str        xzr, [x19, #8]
0x0000000000ccea80: str        wzr, [x19, #0x1c]
0x0000000000ccea84: ldp        x29, x30, [sp, #0x20]
0x0000000000ccea88: ldp        x20, x19, [sp, #0x10]
0x0000000000ccea8c: ldp        x22, x21, [sp], #0x30
0x0000000000ccea90: ret        
