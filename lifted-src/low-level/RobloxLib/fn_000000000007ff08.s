; instruction-faithful ARM64 fallback for RobloxLib::function_7ff08
0x000000000007ff08: stp        x22, x21, [sp, #-0x30]!
0x000000000007ff0c: stp        x20, x19, [sp, #0x10]
0x000000000007ff10: stp        x29, x30, [sp, #0x20]
0x000000000007ff14: add        x29, sp, #0x20
0x000000000007ff18: mov        x19, x2
0x000000000007ff1c: ldr        x8, [x0]
0x000000000007ff20: ldr        x8, [x8, #0x108]
0x000000000007ff24: blr        x8
0x000000000007ff28: mov        x20, x0
0x000000000007ff2c: bl         #0x440f9b8
0x000000000007ff30: str        x0, [x19]
0x000000000007ff34: bl         #0x1e6dc
0x000000000007ff38: ldr        x8, [x19, #8]
0x000000000007ff3c: cmp        x8, x0
0x000000000007ff40: b.eq       #0x7ff64
0x000000000007ff44: mov        x21, x0
0x000000000007ff48: cbz        x8, #0x7ff58
0x000000000007ff4c: ldr        x8, [x8, #0x10]
0x000000000007ff50: add        x0, x19, #0x10
0x000000000007ff54: blr        x8
0x000000000007ff58: str        w20, [x19, #0x10]
0x000000000007ff5c: str        x21, [x19, #8]
0x000000000007ff60: b          #0x7ff68
0x000000000007ff64: str        w20, [x19, #0x10]
0x000000000007ff68: ldp        x29, x30, [sp, #0x20]
0x000000000007ff6c: ldp        x20, x19, [sp, #0x10]
0x000000000007ff70: ldp        x22, x21, [sp], #0x30
0x000000000007ff74: ret        
0x000000000007ff78: stp        x22, x21, [sp, #-0x30]!
0x000000000007ff7c: stp        x20, x19, [sp, #0x10]
0x000000000007ff80: stp        x29, x30, [sp, #0x20]
0x000000000007ff84: add        x29, sp, #0x20
0x000000000007ff88: mov        x19, x2
0x000000000007ff8c: ldr        x0, [x0, #0xb8]
0x000000000007ff90: ldr        x8, [x0]
0x000000000007ff94: ldr        x8, [x8, #0x20]
0x000000000007ff98: blr        x8
0x000000000007ff9c: mov        x20, x0
0x000000000007ffa0: bl         #0x32bdc
0x000000000007ffa4: str        x0, [x19]
0x000000000007ffa8: bl         #0x47e54
0x000000000007ffac: ldr        x8, [x19, #8]
0x000000000007ffb0: cmp        x8, x0
0x000000000007ffb4: b.eq       #0x7ffd8
0x000000000007ffb8: mov        x21, x0
0x000000000007ffbc: cbz        x8, #0x7ffcc
0x000000000007ffc0: ldr        x8, [x8, #0x10]
0x000000000007ffc4: add        x0, x19, #0x10
0x000000000007ffc8: blr        x8
0x000000000007ffcc: str        w20, [x19, #0x10]
0x000000000007ffd0: str        x21, [x19, #8]
0x000000000007ffd4: b          #0x7ffdc
0x000000000007ffd8: str        w20, [x19, #0x10]
0x000000000007ffdc: ldp        x29, x30, [sp, #0x20]
0x000000000007ffe0: ldp        x20, x19, [sp, #0x10]
0x000000000007ffe4: ldp        x22, x21, [sp], #0x30
0x000000000007ffe8: ret        
