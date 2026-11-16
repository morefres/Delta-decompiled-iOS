; instruction-faithful ARM64 fallback for RobloxLib::function_8ead24
0x00000000008ead24: sub        sp, sp, #0x30
0x00000000008ead28: stp        x20, x19, [sp, #0x10]
0x00000000008ead2c: stp        x29, x30, [sp, #0x20]
0x00000000008ead30: add        x29, sp, #0x20
0x00000000008ead34: cbz        x2, #0x8ead94
0x00000000008ead38: mov        x19, x1
0x00000000008ead3c: mov        x20, x0
0x00000000008ead40: mov        x8, sp
0x00000000008ead44: mov        x0, x2
0x00000000008ead48: bl         #0x1a198
0x00000000008ead4c: add        x0, x20, #0x868
0x00000000008ead50: mov        x2, sp
0x00000000008ead54: mov        x1, x19
0x00000000008ead58: bl         #0x8eadb8
0x00000000008ead5c: ldr        x19, [sp, #8]
0x00000000008ead60: cbz        x19, #0x8ead94
0x00000000008ead64: add        x8, x19, #8
0x00000000008ead68: ldaxr      x9, [x8]
0x00000000008ead6c: sub        x10, x9, #1
0x00000000008ead70: stlxr      w11, x10, [x8]
0x00000000008ead74: cbnz       w11, #0x8ead68
0x00000000008ead78: cbnz       x9, #0x8ead94
0x00000000008ead7c: ldr        x8, [x19]
0x00000000008ead80: ldr        x8, [x8, #0x10]
0x00000000008ead84: mov        x0, x19
0x00000000008ead88: blr        x8
0x00000000008ead8c: mov        x0, x19
0x00000000008ead90: bl         #0x4b9808c
0x00000000008ead94: ldp        x29, x30, [sp, #0x20]
0x00000000008ead98: ldp        x20, x19, [sp, #0x10]
0x00000000008ead9c: add        sp, sp, #0x30
0x00000000008eada0: ret        
0x00000000008eada4: mov        x19, x0
0x00000000008eada8: mov        x0, sp
0x00000000008eadac: bl         #0x1df28
0x00000000008eadb0: mov        x0, x19
0x00000000008eadb4: bl         #0x4b97984
