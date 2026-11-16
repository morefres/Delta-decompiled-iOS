; instruction-faithful ARM64 fallback for RobloxLib::function_174af20
0x000000000174af20: sub        sp, sp, #0x50
0x000000000174af24: stp        x22, x21, [sp, #0x20]
0x000000000174af28: stp        x20, x19, [sp, #0x30]
0x000000000174af2c: stp        x29, x30, [sp, #0x40]
0x000000000174af30: add        x29, sp, #0x40
0x000000000174af34: ldp        x8, x9, [x0]
0x000000000174af38: cmp        x9, x8
0x000000000174af3c: b.eq       #0x174b01c
0x000000000174af40: mov        x19, x0
0x000000000174af44: mov        x21, #0
0x000000000174af48: add        x20, x8, x21, lsl #4
0x000000000174af4c: stp        xzr, xzr, [sp, #0x10]
0x000000000174af50: ldr        x0, [x20, #8]
0x000000000174af54: cbz        x0, #0x174af6c
0x000000000174af58: bl         #0x4b98098
0x000000000174af5c: str        x0, [sp, #0x18]
0x000000000174af60: cbz        x0, #0x174af6c
0x000000000174af64: ldr        x8, [x20]
0x000000000174af68: str        x8, [sp, #0x10]
0x000000000174af6c: add        x0, sp, #0x10
0x000000000174af70: bl         #0x3f851b0
0x000000000174af74: cbz        w0, #0x174afd0
0x000000000174af78: ldr        x8, [sp, #0x10]
0x000000000174af7c: add        x0, x8, #0xa0
0x000000000174af80: mov        w1, #0
0x000000000174af84: bl         #0x3e9832c
0x000000000174af88: ldp        x9, x8, [x19]
0x000000000174af8c: sub        x8, x8, x9
0x000000000174af90: cmp        x8, #0x10
0x000000000174af94: b.ne       #0x174afd0
0x000000000174af98: ldr        x0, [sp, #0x10]
0x000000000174af9c: str        xzr, [sp]
0x000000000174afa0: str        wzr, [sp, #8]
0x000000000174afa4: ldr        x8, [x0]
0x000000000174afa8: ldr        x8, [x8, #0x5d0]
0x000000000174afac: mov        x1, sp
0x000000000174afb0: blr        x8
0x000000000174afb4: ldr        x0, [sp, #0x10]
0x000000000174afb8: str        xzr, [sp]
0x000000000174afbc: str        wzr, [sp, #8]
0x000000000174afc0: ldr        x8, [x0]
0x000000000174afc4: ldr        x8, [x8, #0x5d8]
0x000000000174afc8: mov        x1, sp
0x000000000174afcc: blr        x8
0x000000000174afd0: ldr        x20, [sp, #0x18]
0x000000000174afd4: cbz        x20, #0x174b008
0x000000000174afd8: add        x8, x20, #8
0x000000000174afdc: ldaxr      x9, [x8]
0x000000000174afe0: sub        x10, x9, #1
0x000000000174afe4: stlxr      w11, x10, [x8]
0x000000000174afe8: cbnz       w11, #0x174afdc
0x000000000174afec: cbnz       x9, #0x174b008
0x000000000174aff0: ldr        x8, [x20]
0x000000000174aff4: ldr        x8, [x8, #0x10]
0x000000000174aff8: mov        x0, x20
0x000000000174affc: blr        x8
0x000000000174b000: mov        x0, x20
0x000000000174b004: bl         #0x4b9808c
0x000000000174b008: add        x21, x21, #1
0x000000000174b00c: ldp        x8, x9, [x19]
0x000000000174b010: sub        x9, x9, x8
0x000000000174b014: cmp        x21, x9, asr #4
0x000000000174b018: b.lo       #0x174af48
0x000000000174b01c: ldp        x29, x30, [sp, #0x40]
0x000000000174b020: ldp        x20, x19, [sp, #0x30]
0x000000000174b024: ldp        x22, x21, [sp, #0x20]
0x000000000174b028: add        sp, sp, #0x50
0x000000000174b02c: ret        
0x000000000174b030: b          #0x174b038
0x000000000174b034: b          #0x174b038
0x000000000174b038: mov        x19, x0
0x000000000174b03c: add        x0, sp, #0x10
0x000000000174b040: bl         #0x1df28
0x000000000174b044: mov        x0, x19
0x000000000174b048: bl         #0x4b97984
