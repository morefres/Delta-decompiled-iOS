; instruction-faithful ARM64 fallback for RobloxLib::function_2ade4c
0x00000000002ade4c: stp        x22, x21, [sp, #-0x30]!
0x00000000002ade50: stp        x20, x19, [sp, #0x10]
0x00000000002ade54: stp        x29, x30, [sp, #0x20]
0x00000000002ade58: add        x29, sp, #0x20
0x00000000002ade5c: cmp        x2, x4
0x00000000002ade60: b.eq       #0x2ade94
0x00000000002ade64: mov        x19, x4
0x00000000002ade68: mov        x20, x2
0x00000000002ade6c: adrp       x21, #0x60ea000
0x00000000002ade70: add        x21, x21, #0xd70
0x00000000002ade74: ldurh      w8, [x20, #-8]
0x00000000002ade78: sub        x20, x20, #0x10
0x00000000002ade7c: cbz        x8, #0x2ade8c
0x00000000002ade80: ldr        x8, [x21, x8, lsl #3]
0x00000000002ade84: mov        x0, x20
0x00000000002ade88: blr        x8
0x00000000002ade8c: cmp        x20, x19
0x00000000002ade90: b.ne       #0x2ade74
0x00000000002ade94: ldp        x29, x30, [sp, #0x20]
0x00000000002ade98: ldp        x20, x19, [sp, #0x10]
0x00000000002ade9c: ldp        x22, x21, [sp], #0x30
0x00000000002adea0: ret        
0x00000000002adea4: bl         #0x18bd8
