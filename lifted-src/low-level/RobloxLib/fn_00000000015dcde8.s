; instruction-faithful ARM64 fallback for RobloxLib::function_15dcde8
0x00000000015dcde8: sub        sp, sp, #0x30
0x00000000015dcdec: stp        x20, x19, [sp, #0x10]
0x00000000015dcdf0: stp        x29, x30, [sp, #0x20]
0x00000000015dcdf4: add        x29, sp, #0x20
0x00000000015dcdf8: mov        x20, x0
0x00000000015dcdfc: ldr        x0, [x0, #8]
0x00000000015dce00: cbz        x0, #0x15dce44
0x00000000015dce04: bl         #0x4b98098
0x00000000015dce08: str        x0, [sp, #8]
0x00000000015dce0c: cbz        x0, #0x15dce44
0x00000000015dce10: mov        x19, x0
0x00000000015dce14: ldr        x0, [x20]
0x00000000015dce18: str        x0, [sp]
0x00000000015dce1c: cbz        x0, #0x15dce2c
0x00000000015dce20: ldr        x1, [x20, #0x10]
0x00000000015dce24: ldr        w2, [x20, #0x18]
0x00000000015dce28: bl         #0x15c5edc
0x00000000015dce2c: add        x8, x19, #8
0x00000000015dce30: ldaxr      x9, [x8]
0x00000000015dce34: sub        x10, x9, #1
0x00000000015dce38: stlxr      w11, x10, [x8]
0x00000000015dce3c: cbnz       w11, #0x15dce30
0x00000000015dce40: cbz        x9, #0x15dce54
0x00000000015dce44: ldp        x29, x30, [sp, #0x20]
0x00000000015dce48: ldp        x20, x19, [sp, #0x10]
0x00000000015dce4c: add        sp, sp, #0x30
0x00000000015dce50: ret        
0x00000000015dce54: ldr        x8, [x19]
0x00000000015dce58: ldr        x8, [x8, #0x10]
0x00000000015dce5c: mov        x0, x19
0x00000000015dce60: blr        x8
0x00000000015dce64: mov        x0, x19
0x00000000015dce68: ldp        x29, x30, [sp, #0x20]
0x00000000015dce6c: ldp        x20, x19, [sp, #0x10]
0x00000000015dce70: add        sp, sp, #0x30
0x00000000015dce74: b          #0x4b9808c
0x00000000015dce78: mov        x19, x0
0x00000000015dce7c: mov        x0, sp
0x00000000015dce80: bl         #0x1df28
0x00000000015dce84: mov        x0, x19
0x00000000015dce88: bl         #0x4b97984
