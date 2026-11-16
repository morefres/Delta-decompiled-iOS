; instruction-faithful ARM64 fallback for RobloxLib::function_140cb7c
0x000000000140cb7c: stp        x20, x19, [sp, #-0x20]!
0x000000000140cb80: stp        x29, x30, [sp, #0x10]
0x000000000140cb84: add        x29, sp, #0x10
0x000000000140cb88: mov        x2, x1
0x000000000140cb8c: mov        x19, x0
0x000000000140cb90: ldr        x8, [x0, #0x10]!
0x000000000140cb94: ldur       x20, [x0, #-8]
0x000000000140cb98: cmp        x20, x8
0x000000000140cb9c: b.hs       #0x140cbb4
0x000000000140cba0: mov        x1, x20
0x000000000140cba4: bl         #0x141a76c
0x000000000140cba8: add        x0, x20, #0x50
0x000000000140cbac: str        x0, [x19, #8]
0x000000000140cbb0: b          #0x140cbc0
0x000000000140cbb4: mov        x0, x19
0x000000000140cbb8: mov        x1, x2
0x000000000140cbbc: bl         #0x141a638
0x000000000140cbc0: str        x0, [x19, #8]
0x000000000140cbc4: ldp        x29, x30, [sp, #0x10]
0x000000000140cbc8: ldp        x20, x19, [sp], #0x20
0x000000000140cbcc: ret        
0x000000000140cbd0: str        x20, [x19, #8]
0x000000000140cbd4: bl         #0x4b97984
