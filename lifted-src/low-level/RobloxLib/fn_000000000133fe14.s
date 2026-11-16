; instruction-faithful ARM64 fallback for RobloxLib::function_133fe14
0x000000000133fe14: sub        sp, sp, #0x50
0x000000000133fe18: stp        x22, x21, [sp, #0x20]
0x000000000133fe1c: stp        x20, x19, [sp, #0x30]
0x000000000133fe20: stp        x29, x30, [sp, #0x40]
0x000000000133fe24: add        x29, sp, #0x40
0x000000000133fe28: ldr        x8, [x0, #0x70]
0x000000000133fe2c: cbz        x8, #0x133ff14
0x000000000133fe30: mov        x19, x1
0x000000000133fe34: ldr        x20, [x0, #0x78]
0x000000000133fe38: stp        x8, x20, [sp, #0x10]
0x000000000133fe3c: cbz        x20, #0x133fe54
0x000000000133fe40: add        x9, x20, #8
0x000000000133fe44: ldxr       x10, [x9]
0x000000000133fe48: add        x10, x10, #1
0x000000000133fe4c: stxr       w11, x10, [x9]
0x000000000133fe50: cbnz       w11, #0x133fe44
0x000000000133fe54: ldp        x21, x22, [x8]
0x000000000133fe58: cmp        x21, x22
0x000000000133fe5c: b.eq       #0x133fee0
0x000000000133fe60: ldp        x9, x8, [x21]
0x000000000133fe64: stp        x9, x8, [sp]
0x000000000133fe68: cbz        x8, #0x133fe80
0x000000000133fe6c: add        x8, x8, #8
0x000000000133fe70: ldxr       x9, [x8]
0x000000000133fe74: add        x9, x9, #1
0x000000000133fe78: stxr       w10, x9, [x8]
0x000000000133fe7c: cbnz       w10, #0x133fe70
0x000000000133fe80: ldr        x0, [x19]
0x000000000133fe84: mov        x1, sp
0x000000000133fe88: bl         #0x133f340
0x000000000133fe8c: ldr        x20, [sp, #8]
0x000000000133fe90: cbz        x20, #0x133fec4
0x000000000133fe94: add        x8, x20, #8
0x000000000133fe98: ldaxr      x9, [x8]
0x000000000133fe9c: sub        x10, x9, #1
0x000000000133fea0: stlxr      w11, x10, [x8]
0x000000000133fea4: cbnz       w11, #0x133fe98
0x000000000133fea8: cbnz       x9, #0x133fec4
0x000000000133feac: ldr        x8, [x20]
0x000000000133feb0: ldr        x8, [x8, #0x10]
0x000000000133feb4: mov        x0, x20
0x000000000133feb8: blr        x8
0x000000000133febc: mov        x0, x20
0x000000000133fec0: bl         #0x4b9808c
0x000000000133fec4: ldr        x0, [x21]
0x000000000133fec8: mov        x1, x19
0x000000000133fecc: bl         #0x133fe14
0x000000000133fed0: add        x21, x21, #0x10
0x000000000133fed4: cmp        x21, x22
0x000000000133fed8: b.ne       #0x133fe60
0x000000000133fedc: ldr        x20, [sp, #0x18]
0x000000000133fee0: cbz        x20, #0x133ff14
0x000000000133fee4: add        x8, x20, #8
0x000000000133fee8: ldaxr      x9, [x8]
0x000000000133feec: sub        x10, x9, #1
0x000000000133fef0: stlxr      w11, x10, [x8]
0x000000000133fef4: cbnz       w11, #0x133fee8
0x000000000133fef8: cbnz       x9, #0x133ff14
0x000000000133fefc: ldr        x8, [x20]
0x000000000133ff00: ldr        x8, [x8, #0x10]
0x000000000133ff04: mov        x0, x20
0x000000000133ff08: blr        x8
0x000000000133ff0c: mov        x0, x20
0x000000000133ff10: bl         #0x4b9808c
0x000000000133ff14: ldp        x29, x30, [sp, #0x40]
0x000000000133ff18: ldp        x20, x19, [sp, #0x30]
0x000000000133ff1c: ldp        x22, x21, [sp, #0x20]
0x000000000133ff20: add        sp, sp, #0x50
0x000000000133ff24: ret        
0x000000000133ff28: mov        x19, x0
0x000000000133ff2c: mov        x0, sp
0x000000000133ff30: bl         #0x1df28
0x000000000133ff34: b          #0x133ff3c
0x000000000133ff38: mov        x19, x0
0x000000000133ff3c: add        x0, sp, #0x10
0x000000000133ff40: bl         #0x1df28
0x000000000133ff44: mov        x0, x19
0x000000000133ff48: bl         #0x4b97984
