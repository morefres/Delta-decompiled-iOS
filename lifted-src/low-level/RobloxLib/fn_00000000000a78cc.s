; instruction-faithful ARM64 fallback for RobloxLib::function_a78cc
0x00000000000a78cc: sub        sp, sp, #0x40
0x00000000000a78d0: stp        x22, x21, [sp, #0x10]
0x00000000000a78d4: stp        x20, x19, [sp, #0x20]
0x00000000000a78d8: stp        x29, x30, [sp, #0x30]
0x00000000000a78dc: add        x29, sp, #0x30
0x00000000000a78e0: mov        x21, x2
0x00000000000a78e4: mov        x19, x1
0x00000000000a78e8: mov        x20, x0
0x00000000000a78ec: ldr        x22, [x2]
0x00000000000a78f0: bl         #0x17c8d6c
0x00000000000a78f4: cmp        x0, x22
0x00000000000a78f8: b.ne       #0xa7930
0x00000000000a78fc: ldr        w8, [x21, #0x10]
0x00000000000a7900: str        w8, [sp, #0xc]
0x00000000000a7904: ldr        x0, [x20, #0xb8]
0x00000000000a7908: ldr        x8, [x0]
0x00000000000a790c: ldr        x8, [x8, #0x28]
0x00000000000a7910: add        x2, sp, #0xc
0x00000000000a7914: mov        x1, x19
0x00000000000a7918: blr        x8
0x00000000000a791c: ldp        x29, x30, [sp, #0x30]
0x00000000000a7920: ldp        x20, x19, [sp, #0x20]
0x00000000000a7924: ldp        x22, x21, [sp, #0x10]
0x00000000000a7928: add        sp, sp, #0x40
0x00000000000a792c: ret        
0x00000000000a7930: adrp       x0, #0x5228000
0x00000000000a7934: add        x0, x0, #0x5b2
0x00000000000a7938: bl         #0x47ee168
