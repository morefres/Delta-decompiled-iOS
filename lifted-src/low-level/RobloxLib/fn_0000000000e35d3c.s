; instruction-faithful ARM64 fallback for RobloxLib::function_e35d3c
0x0000000000e35d3c: sub        sp, sp, #0x30
0x0000000000e35d40: stp        x20, x19, [sp, #0x10]
0x0000000000e35d44: stp        x29, x30, [sp, #0x20]
0x0000000000e35d48: add        x29, sp, #0x20
0x0000000000e35d4c: mov        x19, x0
0x0000000000e35d50: adrp       x8, #0x5c80000
0x0000000000e35d54: add        x8, x8, #0xf68
0x0000000000e35d58: str        x8, [x0]
0x0000000000e35d5c: add        x0, x0, #0x220
0x0000000000e35d60: bl         #0x1df28
0x0000000000e35d64: mov        w20, #0x108
0x0000000000e35d68: add        x8, x19, x20
0x0000000000e35d6c: ldr        x0, [x8, #0x100]
0x0000000000e35d70: cbz        x0, #0xe35d7c
0x0000000000e35d74: str        x0, [x8, #0x108]
0x0000000000e35d78: bl         #0x47e93a8
0x0000000000e35d7c: subs       x20, x20, #0x18
0x0000000000e35d80: b.ne       #0xe35d68
0x0000000000e35d84: mov        w20, #0xe8
0x0000000000e35d88: add        x8, x19, x20
0x0000000000e35d8c: str        x8, [sp, #8]
0x0000000000e35d90: add        x0, sp, #8
0x0000000000e35d94: bl         #0xe38298
0x0000000000e35d98: sub        x20, x20, #0x18
0x0000000000e35d9c: cmp        x20, #0x70
0x0000000000e35da0: b.ne       #0xe35d88
0x0000000000e35da4: mov        x0, x19
0x0000000000e35da8: bl         #0xe35cd0
0x0000000000e35dac: ldp        x29, x30, [sp, #0x20]
0x0000000000e35db0: ldp        x20, x19, [sp, #0x10]
0x0000000000e35db4: add        sp, sp, #0x30
0x0000000000e35db8: ret        
