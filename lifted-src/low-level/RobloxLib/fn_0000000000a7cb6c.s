; instruction-faithful ARM64 fallback for RobloxLib::function_a7cb6c
0x0000000000a7cb6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a7cb70: mov        x29, sp
0x0000000000a7cb74: ldr        x8, [x0, #0x18]
0x0000000000a7cb78: cmp        x8, x1
0x0000000000a7cb7c: b.ls       #0xa7cba4
0x0000000000a7cb80: ldp        x9, x8, [x0, #8]
0x0000000000a7cb84: add        x8, x8, x1
0x0000000000a7cb88: ldr        x10, [x0]
0x0000000000a7cb8c: udiv       x11, x8, x9
0x0000000000a7cb90: msub       x8, x11, x9, x8
0x0000000000a7cb94: mov        w9, #0x24
0x0000000000a7cb98: madd       x0, x8, x9, x10
0x0000000000a7cb9c: ldp        x29, x30, [sp], #0x10
0x0000000000a7cba0: ret        
0x0000000000a7cba4: adrp       x1, #0x521b000
0x0000000000a7cba8: add        x1, x1, #0x4ed
0x0000000000a7cbac: mov        w0, #0
0x0000000000a7cbb0: bl         #0x47eced4
0x0000000000a7cbb4: brk        #1
0x0000000000a7cbb8: bl         #0x18bd8
