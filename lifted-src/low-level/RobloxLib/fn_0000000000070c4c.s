; instruction-faithful ARM64 fallback for RobloxLib::function_70c4c
0x0000000000070c4c: sub        sp, sp, #0x40
0x0000000000070c50: stp        x22, x21, [sp, #0x10]
0x0000000000070c54: stp        x20, x19, [sp, #0x20]
0x0000000000070c58: stp        x29, x30, [sp, #0x30]
0x0000000000070c5c: add        x29, sp, #0x30
0x0000000000070c60: mov        x21, x2
0x0000000000070c64: mov        x19, x1
0x0000000000070c68: mov        x20, x0
0x0000000000070c6c: ldr        x22, [x2]
0x0000000000070c70: bl         #0x3e80108
0x0000000000070c74: cmp        x0, x22
0x0000000000070c78: b.ne       #0x70cb0
0x0000000000070c7c: ldr        w8, [x21, #0x10]
0x0000000000070c80: str        w8, [sp, #0xc]
0x0000000000070c84: ldr        x0, [x20, #0xb8]
0x0000000000070c88: ldr        x8, [x0]
0x0000000000070c8c: ldr        x8, [x8, #0x28]
0x0000000000070c90: add        x2, sp, #0xc
0x0000000000070c94: mov        x1, x19
0x0000000000070c98: blr        x8
0x0000000000070c9c: ldp        x29, x30, [sp, #0x30]
0x0000000000070ca0: ldp        x20, x19, [sp, #0x20]
0x0000000000070ca4: ldp        x22, x21, [sp, #0x10]
0x0000000000070ca8: add        sp, sp, #0x40
0x0000000000070cac: ret        
0x0000000000070cb0: adrp       x0, #0x5228000
0x0000000000070cb4: add        x0, x0, #0x5b2
0x0000000000070cb8: bl         #0x47ee168
