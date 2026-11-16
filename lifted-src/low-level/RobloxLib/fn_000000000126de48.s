; instruction-faithful ARM64 fallback for RobloxLib::function_126de48
0x000000000126de48: sub        sp, sp, #0x40
0x000000000126de4c: stp        x22, x21, [sp, #0x10]
0x000000000126de50: stp        x20, x19, [sp, #0x20]
0x000000000126de54: stp        x29, x30, [sp, #0x30]
0x000000000126de58: add        x29, sp, #0x30
0x000000000126de5c: ldr        x20, [x0]
0x000000000126de60: ldr        x21, [x20]
0x000000000126de64: cbz        x21, #0x126deac
0x000000000126de68: mov        x19, x0
0x000000000126de6c: ldr        x8, [x20, #8]
0x000000000126de70: mov        x0, x21
0x000000000126de74: cmp        x8, x21
0x000000000126de78: b.eq       #0x126dea4
0x000000000126de7c: sub        x22, x8, #0x20
0x000000000126de80: sub        x8, x8, #0x18
0x000000000126de84: str        x8, [sp, #8]
0x000000000126de88: add        x0, sp, #8
0x000000000126de8c: bl         #0x18c0c0
0x000000000126de90: mov        x8, x22
0x000000000126de94: cmp        x22, x21
0x000000000126de98: b.ne       #0x126de7c
0x000000000126de9c: ldr        x8, [x19]
0x000000000126dea0: ldr        x0, [x8]
0x000000000126dea4: str        x21, [x20, #8]
0x000000000126dea8: bl         #0x47e93a8
0x000000000126deac: ldp        x29, x30, [sp, #0x30]
0x000000000126deb0: ldp        x20, x19, [sp, #0x20]
0x000000000126deb4: ldp        x22, x21, [sp, #0x10]
0x000000000126deb8: add        sp, sp, #0x40
0x000000000126debc: ret        
