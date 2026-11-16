; instruction-faithful ARM64 fallback for RobloxLib::function_147aa48
0x000000000147aa48: sub        sp, sp, #0x60
0x000000000147aa4c: stp        x22, x21, [sp, #0x30]
0x000000000147aa50: stp        x20, x19, [sp, #0x40]
0x000000000147aa54: stp        x29, x30, [sp, #0x50]
0x000000000147aa58: add        x29, sp, #0x50
0x000000000147aa5c: ldr        x9, [x0, #0x10]
0x000000000147aa60: ldr        x8, [x0]
0x000000000147aa64: sub        x9, x9, x8
0x000000000147aa68: cmp        x1, x9, asr #4
0x000000000147aa6c: b.ls       #0x147aacc
0x000000000147aa70: mov        x20, x1
0x000000000147aa74: lsr        x9, x1, #0x3c
0x000000000147aa78: cbnz       x9, #0x147aae0
0x000000000147aa7c: mov        x19, x0
0x000000000147aa80: ldr        x9, [x0, #8]
0x000000000147aa84: sub        x21, x9, x8
0x000000000147aa88: mov        x8, x0
0x000000000147aa8c: ldr        x0, [x8, #0x18]!
0x000000000147aa90: str        x8, [sp, #0x28]
0x000000000147aa94: lsl        x1, x20, #4
0x000000000147aa98: ldr        x8, [x0]
0x000000000147aa9c: ldr        x8, [x8, #0x10]
0x000000000147aaa0: mov        w2, #8
0x000000000147aaa4: blr        x8
0x000000000147aaa8: add        x8, x0, x21
0x000000000147aaac: stp        x0, x8, [sp, #8]
0x000000000147aab0: add        x9, x0, x20, lsl #4
0x000000000147aab4: stp        x8, x9, [sp, #0x18]
0x000000000147aab8: add        x1, sp, #8
0x000000000147aabc: mov        x0, x19
0x000000000147aac0: bl         #0x251700
0x000000000147aac4: add        x0, sp, #8
0x000000000147aac8: bl         #0x147ace4
0x000000000147aacc: ldp        x29, x30, [sp, #0x50]
0x000000000147aad0: ldp        x20, x19, [sp, #0x40]
0x000000000147aad4: ldp        x22, x21, [sp, #0x30]
0x000000000147aad8: add        sp, sp, #0x60
0x000000000147aadc: ret        
0x000000000147aae0: bl         #0x2dc64
0x000000000147aae4: mov        x19, x0
0x000000000147aae8: add        x0, sp, #8
0x000000000147aaec: bl         #0x147ace4
0x000000000147aaf0: mov        x0, x19
0x000000000147aaf4: bl         #0x4b97984
