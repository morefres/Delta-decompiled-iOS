; instruction-faithful ARM64 fallback for RobloxLib::function_104ba40
0x000000000104ba40: stp        x20, x19, [sp, #-0x20]!
0x000000000104ba44: stp        x29, x30, [sp, #0x10]
0x000000000104ba48: add        x29, sp, #0x10
0x000000000104ba4c: mov        x19, x0
0x000000000104ba50: add        x20, x0, #0x18
0x000000000104ba54: str        x20, [x0]
0x000000000104ba58: adrp       x8, #0x4bd0000
0x000000000104ba5c: ldr        q0, [x8, #0xa40]
0x000000000104ba60: stur       q0, [x0, #8]
0x000000000104ba64: bl         #0x104ba98
0x000000000104ba68: mov        x0, x19
0x000000000104ba6c: ldp        x29, x30, [sp, #0x10]
0x000000000104ba70: ldp        x20, x19, [sp], #0x20
0x000000000104ba74: ret        
0x000000000104ba78: mov        x8, x20
0x000000000104ba7c: mov        x20, x0
0x000000000104ba80: ldr        x0, [x19]
0x000000000104ba84: cmp        x0, x8
0x000000000104ba88: b.eq       #0x104ba90
0x000000000104ba8c: bl         #0x47e93a8
0x000000000104ba90: mov        x0, x20
0x000000000104ba94: bl         #0x4b97984
