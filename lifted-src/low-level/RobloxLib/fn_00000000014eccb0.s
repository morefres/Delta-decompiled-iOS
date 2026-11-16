; instruction-faithful ARM64 fallback for RobloxLib::function_14eccb0
0x00000000014eccb0: sub        sp, sp, #0x30
0x00000000014eccb4: stp        x20, x19, [sp, #0x10]
0x00000000014eccb8: stp        x29, x30, [sp, #0x20]
0x00000000014eccbc: add        x29, sp, #0x20
0x00000000014eccc0: mov        x20, x0
0x00000000014eccc4: ldr        x0, [x0, #0x38]
0x00000000014eccc8: cbz        x0, #0x14ecd10
0x00000000014ecccc: bl         #0x4b98098
0x00000000014eccd0: str        x0, [sp, #8]
0x00000000014eccd4: cbz        x0, #0x14ecd10
0x00000000014eccd8: mov        x19, x0
0x00000000014eccdc: ldr        x0, [x20, #0x30]
0x00000000014ecce0: str        x0, [sp]
0x00000000014ecce4: cbz        x0, #0x14eccf8
0x00000000014ecce8: adrp       x8, #0x6119000
0x00000000014eccec: add        x8, x8, #0xd0
0x00000000014eccf0: ldr        w1, [x8]
0x00000000014eccf4: bl         #0x14dcce8
0x00000000014eccf8: add        x8, x19, #8
0x00000000014eccfc: ldaxr      x9, [x8]
0x00000000014ecd00: sub        x10, x9, #1
0x00000000014ecd04: stlxr      w11, x10, [x8]
0x00000000014ecd08: cbnz       w11, #0x14eccfc
0x00000000014ecd0c: cbz        x9, #0x14ecd20
0x00000000014ecd10: ldp        x29, x30, [sp, #0x20]
0x00000000014ecd14: ldp        x20, x19, [sp, #0x10]
0x00000000014ecd18: add        sp, sp, #0x30
0x00000000014ecd1c: ret        
0x00000000014ecd20: ldr        x8, [x19]
0x00000000014ecd24: ldr        x8, [x8, #0x10]
0x00000000014ecd28: mov        x0, x19
0x00000000014ecd2c: blr        x8
0x00000000014ecd30: mov        x0, x19
0x00000000014ecd34: ldp        x29, x30, [sp, #0x20]
0x00000000014ecd38: ldp        x20, x19, [sp, #0x10]
0x00000000014ecd3c: add        sp, sp, #0x30
0x00000000014ecd40: b          #0x4b9808c
0x00000000014ecd44: mov        x19, x0
0x00000000014ecd48: mov        x0, sp
0x00000000014ecd4c: bl         #0x1df28
0x00000000014ecd50: mov        x0, x19
0x00000000014ecd54: bl         #0x4b97984
