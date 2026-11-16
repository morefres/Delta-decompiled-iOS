; instruction-faithful ARM64 fallback for RobloxLib::function_30dddc
0x000000000030dddc: sub        sp, sp, #0x30
0x000000000030dde0: stp        x20, x19, [sp, #0x10]
0x000000000030dde4: stp        x29, x30, [sp, #0x20]
0x000000000030dde8: add        x29, sp, #0x20
0x000000000030ddec: mov        x2, x1
0x000000000030ddf0: ldp        x8, x19, [x0, #0x18]
0x000000000030ddf4: stp        x8, x19, [sp]
0x000000000030ddf8: cbz        x19, #0x30de10
0x000000000030ddfc: add        x8, x19, #8
0x000000000030de00: ldxr       x9, [x8]
0x000000000030de04: add        x9, x9, #1
0x000000000030de08: stxr       w10, x9, [x8]
0x000000000030de0c: cbnz       w10, #0x30de00
0x000000000030de10: mov        x1, sp
0x000000000030de14: bl         #0x30ae28
0x000000000030de18: cbz        x19, #0x30de34
0x000000000030de1c: add        x8, x19, #8
0x000000000030de20: ldaxr      x9, [x8]
0x000000000030de24: sub        x10, x9, #1
0x000000000030de28: stlxr      w11, x10, [x8]
0x000000000030de2c: cbnz       w11, #0x30de20
0x000000000030de30: cbz        x9, #0x30de44
0x000000000030de34: ldp        x29, x30, [sp, #0x20]
0x000000000030de38: ldp        x20, x19, [sp, #0x10]
0x000000000030de3c: add        sp, sp, #0x30
0x000000000030de40: ret        
0x000000000030de44: ldr        x8, [x19]
0x000000000030de48: ldr        x8, [x8, #0x10]
0x000000000030de4c: mov        x0, x19
0x000000000030de50: blr        x8
0x000000000030de54: mov        x0, x19
0x000000000030de58: ldp        x29, x30, [sp, #0x20]
0x000000000030de5c: ldp        x20, x19, [sp, #0x10]
0x000000000030de60: add        sp, sp, #0x30
0x000000000030de64: b          #0x4b9808c
0x000000000030de68: mov        x19, x0
0x000000000030de6c: mov        x0, sp
0x000000000030de70: bl         #0x1df28
0x000000000030de74: mov        x0, x19
0x000000000030de78: bl         #0x4b97984
