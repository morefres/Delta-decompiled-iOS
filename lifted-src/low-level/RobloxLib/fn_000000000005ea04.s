; instruction-faithful ARM64 fallback for RobloxLib::function_5ea04
0x000000000005ea04: stp        x20, x19, [sp, #-0x20]!
0x000000000005ea08: stp        x29, x30, [sp, #0x10]
0x000000000005ea0c: add        x29, sp, #0x10
0x000000000005ea10: mov        x19, x0
0x000000000005ea14: adrp       x8, #0x5bd8000
0x000000000005ea18: add        x8, x8, #0x418
0x000000000005ea1c: str        x8, [x0]
0x000000000005ea20: ldr        x0, [x0, #0xc0]
0x000000000005ea24: str        xzr, [x19, #0xc0]
0x000000000005ea28: cbz        x0, #0x5ea38
0x000000000005ea2c: ldr        x8, [x0]
0x000000000005ea30: ldr        x8, [x8, #8]
0x000000000005ea34: blr        x8
0x000000000005ea38: ldr        x0, [x19, #0xb8]
0x000000000005ea3c: str        xzr, [x19, #0xb8]
0x000000000005ea40: cbz        x0, #0x5ea50
0x000000000005ea44: ldr        x8, [x0]
0x000000000005ea48: ldr        x8, [x8, #8]
0x000000000005ea4c: blr        x8
0x000000000005ea50: ldr        x0, [x19, #0xb0]
0x000000000005ea54: str        xzr, [x19, #0xb0]
0x000000000005ea58: cbz        x0, #0x5ea68
0x000000000005ea5c: ldr        x8, [x0]
0x000000000005ea60: ldr        x8, [x8, #8]
0x000000000005ea64: blr        x8
0x000000000005ea68: mov        x0, x19
0x000000000005ea6c: ldp        x29, x30, [sp, #0x10]
0x000000000005ea70: ldp        x20, x19, [sp], #0x20
0x000000000005ea74: ret        
