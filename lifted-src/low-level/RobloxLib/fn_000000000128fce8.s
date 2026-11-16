; instruction-faithful ARM64 fallback for RobloxLib::function_128fce8
0x000000000128fce8: sub        sp, sp, #0x30
0x000000000128fcec: stp        x20, x19, [sp, #0x10]
0x000000000128fcf0: stp        x29, x30, [sp, #0x20]
0x000000000128fcf4: add        x29, sp, #0x20
0x000000000128fcf8: mov        x20, x0
0x000000000128fcfc: ldr        x0, [x0, #8]
0x000000000128fd00: cbz        x0, #0x128fd44
0x000000000128fd04: bl         #0x4b98098
0x000000000128fd08: str        x0, [sp, #8]
0x000000000128fd0c: cbz        x0, #0x128fd44
0x000000000128fd10: mov        x19, x0
0x000000000128fd14: ldr        x8, [x20]
0x000000000128fd18: str        x8, [sp]
0x000000000128fd1c: cbz        x8, #0x128fd2c
0x000000000128fd20: add        x0, x8, #0xd0
0x000000000128fd24: add        x1, x20, #0x10
0x000000000128fd28: bl         #0xee2d8
0x000000000128fd2c: add        x8, x19, #8
0x000000000128fd30: ldaxr      x9, [x8]
0x000000000128fd34: sub        x10, x9, #1
0x000000000128fd38: stlxr      w11, x10, [x8]
0x000000000128fd3c: cbnz       w11, #0x128fd30
0x000000000128fd40: cbz        x9, #0x128fd54
0x000000000128fd44: ldp        x29, x30, [sp, #0x20]
0x000000000128fd48: ldp        x20, x19, [sp, #0x10]
0x000000000128fd4c: add        sp, sp, #0x30
0x000000000128fd50: ret        
0x000000000128fd54: ldr        x8, [x19]
0x000000000128fd58: ldr        x8, [x8, #0x10]
0x000000000128fd5c: mov        x0, x19
0x000000000128fd60: blr        x8
0x000000000128fd64: mov        x0, x19
0x000000000128fd68: ldp        x29, x30, [sp, #0x20]
0x000000000128fd6c: ldp        x20, x19, [sp, #0x10]
0x000000000128fd70: add        sp, sp, #0x30
0x000000000128fd74: b          #0x4b9808c
0x000000000128fd78: mov        x19, x0
0x000000000128fd7c: mov        x0, sp
0x000000000128fd80: bl         #0x1df28
0x000000000128fd84: mov        x0, x19
0x000000000128fd88: bl         #0x4b97984
