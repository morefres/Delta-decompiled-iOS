; instruction-faithful ARM64 fallback for RobloxLib::function_67cb78
0x000000000067cb78: sub        sp, sp, #0x40
0x000000000067cb7c: stp        x20, x19, [sp, #0x20]
0x000000000067cb80: stp        x29, x30, [sp, #0x30]
0x000000000067cb84: add        x29, sp, #0x30
0x000000000067cb88: mov        x19, x8
0x000000000067cb8c: add        x8, sp, #8
0x000000000067cb90: sub        x0, x29, #0x11
0x000000000067cb94: bl         #0x67cbc4
0x000000000067cb98: ldr        x8, [sp, #8]
0x000000000067cb9c: cbz        x8, #0x67cbac
0x000000000067cba0: ldr        x9, [x8]
0x000000000067cba4: ldur       x9, [x9, #-0x68]
0x000000000067cba8: add        x8, x8, x9
0x000000000067cbac: ldr        x9, [sp, #0x10]
0x000000000067cbb0: stp        x8, x9, [x19]
0x000000000067cbb4: ldp        x29, x30, [sp, #0x30]
0x000000000067cbb8: ldp        x20, x19, [sp, #0x20]
0x000000000067cbbc: add        sp, sp, #0x40
0x000000000067cbc0: ret        
