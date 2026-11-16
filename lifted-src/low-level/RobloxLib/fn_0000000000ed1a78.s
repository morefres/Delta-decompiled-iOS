; instruction-faithful ARM64 fallback for RobloxLib::function_ed1a78
0x0000000000ed1a78: sub        sp, sp, #0x40
0x0000000000ed1a7c: stp        x22, x21, [sp, #0x10]
0x0000000000ed1a80: stp        x20, x19, [sp, #0x20]
0x0000000000ed1a84: stp        x29, x30, [sp, #0x30]
0x0000000000ed1a88: add        x29, sp, #0x30
0x0000000000ed1a8c: mov        x21, x2
0x0000000000ed1a90: mov        x19, x1
0x0000000000ed1a94: mov        x20, x0
0x0000000000ed1a98: ldr        x22, [x2]
0x0000000000ed1a9c: bl         #0xf01180
0x0000000000ed1aa0: cmp        x0, x22
0x0000000000ed1aa4: b.ne       #0xed1adc
0x0000000000ed1aa8: ldr        w8, [x21, #0x10]
0x0000000000ed1aac: str        w8, [sp, #0xc]
0x0000000000ed1ab0: ldr        x0, [x20, #0xb8]
0x0000000000ed1ab4: ldr        x8, [x0]
0x0000000000ed1ab8: ldr        x8, [x8, #0x28]
0x0000000000ed1abc: add        x2, sp, #0xc
0x0000000000ed1ac0: mov        x1, x19
0x0000000000ed1ac4: blr        x8
0x0000000000ed1ac8: ldp        x29, x30, [sp, #0x30]
0x0000000000ed1acc: ldp        x20, x19, [sp, #0x20]
0x0000000000ed1ad0: ldp        x22, x21, [sp, #0x10]
0x0000000000ed1ad4: add        sp, sp, #0x40
0x0000000000ed1ad8: ret        
0x0000000000ed1adc: adrp       x0, #0x5228000
0x0000000000ed1ae0: add        x0, x0, #0x5b2
0x0000000000ed1ae4: bl         #0x47ee168
