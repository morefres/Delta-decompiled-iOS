; instruction-faithful ARM64 fallback for RobloxLib::function_43ceac
0x000000000043ceac: stp        x20, x19, [sp, #-0x20]!
0x000000000043ceb0: stp        x29, x30, [sp, #0x10]
0x000000000043ceb4: add        x29, sp, #0x10
0x000000000043ceb8: mov        x19, x0
0x000000000043cebc: add        x20, x0, #0x10
0x000000000043cec0: str        x20, [x0]
0x000000000043cec4: adrp       x8, #0x4bcf000
0x000000000043cec8: ldr        d0, [x8, #0x570]
0x000000000043cecc: str        d0, [x0, #8]
0x000000000043ced0: ldr        w8, [x1, #8]
0x000000000043ced4: cbz        w8, #0x43cee0
0x000000000043ced8: mov        x0, x19
0x000000000043cedc: bl         #0x43cf10
0x000000000043cee0: mov        x0, x19
0x000000000043cee4: ldp        x29, x30, [sp, #0x10]
0x000000000043cee8: ldp        x20, x19, [sp], #0x20
0x000000000043ceec: ret        
0x000000000043cef0: mov        x8, x20
0x000000000043cef4: mov        x20, x0
0x000000000043cef8: ldr        x0, [x19]
0x000000000043cefc: cmp        x0, x8
0x000000000043cf00: b.eq       #0x43cf08
0x000000000043cf04: bl         #0x47e93a8
0x000000000043cf08: mov        x0, x20
0x000000000043cf0c: bl         #0x4b97984
