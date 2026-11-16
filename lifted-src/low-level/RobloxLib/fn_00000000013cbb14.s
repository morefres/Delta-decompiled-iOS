; instruction-faithful ARM64 fallback for RobloxLib::function_13cbb14
0x00000000013cbb14: sub        sp, sp, #0x30
0x00000000013cbb18: stp        x20, x19, [sp, #0x10]
0x00000000013cbb1c: stp        x29, x30, [sp, #0x20]
0x00000000013cbb20: add        x29, sp, #0x20
0x00000000013cbb24: mov        x19, x8
0x00000000013cbb28: mov        x8, sp
0x00000000013cbb2c: bl         #0x12c1f58
0x00000000013cbb30: ldr        x9, [sp]
0x00000000013cbb34: cbz        x9, #0x13cbb5c
0x00000000013cbb38: ldr        x8, [sp, #8]
0x00000000013cbb3c: stp        x9, x8, [x19]
0x00000000013cbb40: cbz        x8, #0x13cbb64
0x00000000013cbb44: add        x8, x8, #8
0x00000000013cbb48: ldxr       x9, [x8]
0x00000000013cbb4c: add        x9, x9, #1
0x00000000013cbb50: stxr       w10, x9, [x8]
0x00000000013cbb54: cbnz       w10, #0x13cbb48
0x00000000013cbb58: b          #0x13cbb64
0x00000000013cbb5c: mov        x8, x19
0x00000000013cbb60: bl         #0x12c1ea4
0x00000000013cbb64: ldr        x19, [sp, #8]
0x00000000013cbb68: cbz        x19, #0x13cbb9c
0x00000000013cbb6c: add        x8, x19, #8
0x00000000013cbb70: ldaxr      x9, [x8]
0x00000000013cbb74: sub        x10, x9, #1
0x00000000013cbb78: stlxr      w11, x10, [x8]
0x00000000013cbb7c: cbnz       w11, #0x13cbb70
0x00000000013cbb80: cbnz       x9, #0x13cbb9c
0x00000000013cbb84: ldr        x8, [x19]
0x00000000013cbb88: ldr        x8, [x8, #0x10]
0x00000000013cbb8c: mov        x0, x19
0x00000000013cbb90: blr        x8
0x00000000013cbb94: mov        x0, x19
0x00000000013cbb98: bl         #0x4b9808c
0x00000000013cbb9c: ldp        x29, x30, [sp, #0x20]
0x00000000013cbba0: ldp        x20, x19, [sp, #0x10]
0x00000000013cbba4: add        sp, sp, #0x30
0x00000000013cbba8: ret        
0x00000000013cbbac: mov        x19, x0
0x00000000013cbbb0: mov        x0, sp
0x00000000013cbbb4: bl         #0x1df28
0x00000000013cbbb8: mov        x0, x19
0x00000000013cbbbc: bl         #0x4b97984
