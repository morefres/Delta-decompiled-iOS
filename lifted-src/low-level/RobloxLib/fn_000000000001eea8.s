; instruction-faithful ARM64 fallback for RobloxLib::function_1eea8
0x000000000001eea8: stp        x22, x21, [sp, #-0x30]!
0x000000000001eeac: stp        x20, x19, [sp, #0x10]
0x000000000001eeb0: stp        x29, x30, [sp, #0x20]
0x000000000001eeb4: add        x29, sp, #0x20
0x000000000001eeb8: mov        x19, x2
0x000000000001eebc: ldr        x0, [x0, #0xb8]
0x000000000001eec0: ldr        x8, [x0]
0x000000000001eec4: ldr        x8, [x8, #0x18]
0x000000000001eec8: blr        x8
0x000000000001eecc: mov        x20, x0
0x000000000001eed0: bl         #0x440f850
0x000000000001eed4: str        x0, [x19]
0x000000000001eed8: bl         #0x1ee5c
0x000000000001eedc: ldr        x8, [x19, #8]
0x000000000001eee0: cmp        x8, x0
0x000000000001eee4: b.eq       #0x1ef08
0x000000000001eee8: mov        x21, x0
0x000000000001eeec: cbz        x8, #0x1eefc
0x000000000001eef0: ldr        x8, [x8, #0x10]
0x000000000001eef4: add        x0, x19, #0x10
0x000000000001eef8: blr        x8
0x000000000001eefc: strb       w20, [x19, #0x10]
0x000000000001ef00: str        x21, [x19, #8]
0x000000000001ef04: b          #0x1ef0c
0x000000000001ef08: strb       w20, [x19, #0x10]
0x000000000001ef0c: ldp        x29, x30, [sp, #0x20]
0x000000000001ef10: ldp        x20, x19, [sp, #0x10]
0x000000000001ef14: ldp        x22, x21, [sp], #0x30
0x000000000001ef18: ret        
