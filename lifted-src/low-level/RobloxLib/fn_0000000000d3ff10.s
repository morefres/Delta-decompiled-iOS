; instruction-faithful ARM64 fallback for RobloxLib::function_d3ff10
0x0000000000d3ff10: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3ff14: stp        x29, x30, [sp, #0x10]
0x0000000000d3ff18: add        x29, sp, #0x10
0x0000000000d3ff1c: mov        x19, x0
0x0000000000d3ff20: add        x20, x0, #0x18
0x0000000000d3ff24: str        x20, [x0]
0x0000000000d3ff28: adrp       x8, #0x4c14000
0x0000000000d3ff2c: ldr        q0, [x8, #0x730]
0x0000000000d3ff30: stur       q0, [x0, #8]
0x0000000000d3ff34: ldr        x8, [x1, #8]
0x0000000000d3ff38: cbz        x8, #0xd3ff44
0x0000000000d3ff3c: mov        x0, x19
0x0000000000d3ff40: bl         #0x2f4e1c
0x0000000000d3ff44: mov        x0, x19
0x0000000000d3ff48: ldp        x29, x30, [sp, #0x10]
0x0000000000d3ff4c: ldp        x20, x19, [sp], #0x20
0x0000000000d3ff50: ret        
0x0000000000d3ff54: mov        x8, x20
0x0000000000d3ff58: mov        x20, x0
0x0000000000d3ff5c: ldr        x0, [x19]
0x0000000000d3ff60: cmp        x0, x8
0x0000000000d3ff64: b.eq       #0xd3ff6c
0x0000000000d3ff68: bl         #0x47e93a8
0x0000000000d3ff6c: mov        x0, x20
0x0000000000d3ff70: bl         #0x4b97984
