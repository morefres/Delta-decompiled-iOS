; instruction-faithful ARM64 fallback for RobloxLib::function_b0cb90
0x0000000000b0cb90: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0cb94: stp        x29, x30, [sp, #0x10]
0x0000000000b0cb98: add        x29, sp, #0x10
0x0000000000b0cb9c: mov        x19, x1
0x0000000000b0cba0: ldp        w8, w9, [x0, #8]
0x0000000000b0cba4: add        x1, x8, x2
0x0000000000b0cba8: cmp        x1, x9
0x0000000000b0cbac: b.ls       #0xb0cbec
0x0000000000b0cbb0: mov        x20, x0
0x0000000000b0cbb4: ldr        x9, [x0]
0x0000000000b0cbb8: mov        w10, #0x38
0x0000000000b0cbbc: umaddl     x8, w8, w10, x9
0x0000000000b0cbc0: cmp        x9, x19
0x0000000000b0cbc4: ccmp       x8, x19, #0, ls
0x0000000000b0cbc8: b.hi       #0xb0cbd8
0x0000000000b0cbcc: mov        x0, x20
0x0000000000b0cbd0: bl         #0xb0bef4
0x0000000000b0cbd4: b          #0xb0cbec
0x0000000000b0cbd8: sub        x19, x19, x9
0x0000000000b0cbdc: mov        x0, x20
0x0000000000b0cbe0: bl         #0xb0bef4
0x0000000000b0cbe4: ldr        x8, [x20]
0x0000000000b0cbe8: add        x19, x8, x19
0x0000000000b0cbec: mov        x0, x19
0x0000000000b0cbf0: ldp        x29, x30, [sp, #0x10]
0x0000000000b0cbf4: ldp        x20, x19, [sp], #0x20
0x0000000000b0cbf8: ret        
