; instruction-faithful ARM64 fallback for RobloxLib::function_15fbad0
0x00000000015fbad0: sub        sp, sp, #0x30
0x00000000015fbad4: stp        x20, x19, [sp, #0x10]
0x00000000015fbad8: stp        x29, x30, [sp, #0x20]
0x00000000015fbadc: add        x29, sp, #0x20
0x00000000015fbae0: mov        x20, x0
0x00000000015fbae4: ldr        x0, [x0, #8]
0x00000000015fbae8: cbz        x0, #0x15fbb24
0x00000000015fbaec: bl         #0x4b98098
0x00000000015fbaf0: str        x0, [sp, #8]
0x00000000015fbaf4: cbz        x0, #0x15fbb24
0x00000000015fbaf8: mov        x19, x0
0x00000000015fbafc: ldr        x0, [x20]
0x00000000015fbb00: str        x0, [sp]
0x00000000015fbb04: cbz        x0, #0x15fbb0c
0x00000000015fbb08: bl         #0x15fa648
0x00000000015fbb0c: add        x8, x19, #8
0x00000000015fbb10: ldaxr      x9, [x8]
0x00000000015fbb14: sub        x10, x9, #1
0x00000000015fbb18: stlxr      w11, x10, [x8]
0x00000000015fbb1c: cbnz       w11, #0x15fbb10
0x00000000015fbb20: cbz        x9, #0x15fbb34
0x00000000015fbb24: ldp        x29, x30, [sp, #0x20]
0x00000000015fbb28: ldp        x20, x19, [sp, #0x10]
0x00000000015fbb2c: add        sp, sp, #0x30
0x00000000015fbb30: ret        
0x00000000015fbb34: ldr        x8, [x19]
0x00000000015fbb38: ldr        x8, [x8, #0x10]
0x00000000015fbb3c: mov        x0, x19
0x00000000015fbb40: blr        x8
0x00000000015fbb44: mov        x0, x19
0x00000000015fbb48: ldp        x29, x30, [sp, #0x20]
0x00000000015fbb4c: ldp        x20, x19, [sp, #0x10]
0x00000000015fbb50: add        sp, sp, #0x30
0x00000000015fbb54: b          #0x4b9808c
0x00000000015fbb58: mov        x19, x0
0x00000000015fbb5c: mov        x0, sp
0x00000000015fbb60: bl         #0x1df28
0x00000000015fbb64: mov        x0, x19
0x00000000015fbb68: bl         #0x4b97984
