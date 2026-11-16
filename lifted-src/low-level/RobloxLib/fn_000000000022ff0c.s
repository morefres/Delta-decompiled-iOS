; instruction-faithful ARM64 fallback for RobloxLib::function_22ff0c
0x000000000022ff0c: stp        x22, x21, [sp, #-0x30]!
0x000000000022ff10: stp        x20, x19, [sp, #0x10]
0x000000000022ff14: stp        x29, x30, [sp, #0x20]
0x000000000022ff18: add        x29, sp, #0x20
0x000000000022ff1c: cbz        x3, #0x22ff50
0x000000000022ff20: mov        x20, x2
0x000000000022ff24: mov        x21, x1
0x000000000022ff28: mov        x19, x0
0x000000000022ff2c: mov        x1, x3
0x000000000022ff30: bl         #0x8bff0
0x000000000022ff34: ldr        x8, [x19, #8]
0x000000000022ff38: cmp        x21, x20
0x000000000022ff3c: b.eq       #0x22ff4c
0x000000000022ff40: ldr        q0, [x21], #0x10
0x000000000022ff44: str        q0, [x8], #0x10
0x000000000022ff48: b          #0x22ff38
0x000000000022ff4c: str        x8, [x19, #8]
0x000000000022ff50: ldp        x29, x30, [sp, #0x20]
0x000000000022ff54: ldp        x20, x19, [sp, #0x10]
0x000000000022ff58: ldp        x22, x21, [sp], #0x30
0x000000000022ff5c: ret        
0x000000000022ff60: mov        x20, x0
0x000000000022ff64: ldr        x0, [x19]
0x000000000022ff68: cbz        x0, #0x22ff74
0x000000000022ff6c: str        x0, [x19, #8]
0x000000000022ff70: bl         #0x47e93a8
0x000000000022ff74: mov        x0, x20
0x000000000022ff78: bl         #0x4b97984
