; instruction-faithful ARM64 fallback for RobloxLib::function_c1ff1c
0x0000000000c1ff1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c1ff20: stp        x20, x19, [sp, #0x10]
0x0000000000c1ff24: stp        x29, x30, [sp, #0x20]
0x0000000000c1ff28: add        x29, sp, #0x20
0x0000000000c1ff2c: mov        x19, x1
0x0000000000c1ff30: mov        x20, x0
0x0000000000c1ff34: ldr        x21, [x0, #8]
0x0000000000c1ff38: cmp        x21, x1
0x0000000000c1ff3c: b.eq       #0xc1ff70
0x0000000000c1ff40: mov        x22, #0
0x0000000000c1ff44: add        x8, x21, x22
0x0000000000c1ff48: ldursb     w9, [x8, #-0x11]
0x0000000000c1ff4c: tbz        w9, #0x1f, #0xc1ff58
0x0000000000c1ff50: ldur       x0, [x8, #-0x28]
0x0000000000c1ff54: bl         #0x47e93a8
0x0000000000c1ff58: sub        x22, x22, #0x20
0x0000000000c1ff5c: cmn        x22, #0xc0
0x0000000000c1ff60: b.ne       #0xc1ff44
0x0000000000c1ff64: sub        x21, x21, #0xd0
0x0000000000c1ff68: cmp        x21, x19
0x0000000000c1ff6c: b.ne       #0xc1ff40
0x0000000000c1ff70: str        x19, [x20, #8]
0x0000000000c1ff74: ldp        x29, x30, [sp, #0x20]
0x0000000000c1ff78: ldp        x20, x19, [sp, #0x10]
0x0000000000c1ff7c: ldp        x22, x21, [sp], #0x30
0x0000000000c1ff80: ret        
