; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb48
0x00000000001eeb48: stp        x20, x19, [sp, #-0x20]!
0x00000000001eeb4c: stp        x29, x30, [sp, #0x10]
0x00000000001eeb50: add        x29, sp, #0x10
0x00000000001eeb54: mov        x19, x0
0x00000000001eeb58: adrp       x8, #0x5bed000
0x00000000001eeb5c: add        x8, x8, #0xfe8
0x00000000001eeb60: str        x8, [x0]
0x00000000001eeb64: ldr        x0, [x0, #0xc0]
0x00000000001eeb68: str        xzr, [x19, #0xc0]
0x00000000001eeb6c: cbz        x0, #0x1eeb7c
0x00000000001eeb70: ldr        x8, [x0]
0x00000000001eeb74: ldr        x8, [x8, #8]
0x00000000001eeb78: blr        x8
0x00000000001eeb7c: ldr        x0, [x19, #0xb8]
0x00000000001eeb80: str        xzr, [x19, #0xb8]
0x00000000001eeb84: cbz        x0, #0x1eeb94
0x00000000001eeb88: ldr        x8, [x0]
0x00000000001eeb8c: ldr        x8, [x8, #8]
0x00000000001eeb90: blr        x8
0x00000000001eeb94: ldr        x0, [x19, #0xb0]
0x00000000001eeb98: str        xzr, [x19, #0xb0]
0x00000000001eeb9c: cbz        x0, #0x1eebac
0x00000000001eeba0: ldr        x8, [x0]
0x00000000001eeba4: ldr        x8, [x8, #8]
0x00000000001eeba8: blr        x8
0x00000000001eebac: mov        x0, x19
0x00000000001eebb0: ldp        x29, x30, [sp, #0x10]
0x00000000001eebb4: ldp        x20, x19, [sp], #0x20
0x00000000001eebb8: b          #0x47e93a8
