; instruction-faithful ARM64 fallback for RobloxLib::function_6ceda8
0x00000000006ceda8: sub        sp, sp, #0x30
0x00000000006cedac: stp        x20, x19, [sp, #0x10]
0x00000000006cedb0: stp        x29, x30, [sp, #0x20]
0x00000000006cedb4: add        x29, sp, #0x20
0x00000000006cedb8: mov        x20, x0
0x00000000006cedbc: mov        x19, x8
0x00000000006cedc0: adrp       x8, #0x60da000
0x00000000006cedc4: ldr        x0, [x8, #0xf48]
0x00000000006cedc8: bl         #0x4b99040
0x00000000006cedcc: ldp        x9, x8, [x20]
0x00000000006cedd0: stp        x9, x8, [sp]
0x00000000006cedd4: cbz        x8, #0x6cedec
0x00000000006cedd8: add        x8, x8, #8
0x00000000006ceddc: ldxr       x9, [x8]
0x00000000006cede0: add        x9, x9, #1
0x00000000006cede4: stxr       w10, x9, [x8]
0x00000000006cede8: cbnz       w10, #0x6ceddc
0x00000000006cedec: mov        x2, sp
0x00000000006cedf0: bl         #0x4ba01a0
0x00000000006cedf4: ldr        x8, [x20]
0x00000000006cedf8: stp        x0, x8, [x19]
0x00000000006cedfc: ldr        x19, [sp, #8]
0x00000000006cee00: cbz        x19, #0x6cee34
0x00000000006cee04: add        x8, x19, #8
0x00000000006cee08: ldaxr      x9, [x8]
0x00000000006cee0c: sub        x10, x9, #1
0x00000000006cee10: stlxr      w11, x10, [x8]
0x00000000006cee14: cbnz       w11, #0x6cee08
0x00000000006cee18: cbnz       x9, #0x6cee34
0x00000000006cee1c: ldr        x8, [x19]
0x00000000006cee20: ldr        x8, [x8, #0x10]
0x00000000006cee24: mov        x0, x19
0x00000000006cee28: blr        x8
0x00000000006cee2c: mov        x0, x19
0x00000000006cee30: bl         #0x4b9808c
0x00000000006cee34: ldp        x29, x30, [sp, #0x20]
0x00000000006cee38: ldp        x20, x19, [sp, #0x10]
0x00000000006cee3c: add        sp, sp, #0x30
0x00000000006cee40: ret        
0x00000000006cee44: mov        x19, x0
0x00000000006cee48: mov        x0, sp
0x00000000006cee4c: bl         #0x1df28
0x00000000006cee50: mov        x0, x19
0x00000000006cee54: bl         #0x4b97984
