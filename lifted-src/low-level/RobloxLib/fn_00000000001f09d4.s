; instruction-faithful ARM64 fallback for RobloxLib::function_1f09d4
0x00000000001f09d4: sub        sp, sp, #0x40
0x00000000001f09d8: stp        x22, x21, [sp, #0x10]
0x00000000001f09dc: stp        x20, x19, [sp, #0x20]
0x00000000001f09e0: stp        x29, x30, [sp, #0x30]
0x00000000001f09e4: add        x29, sp, #0x30
0x00000000001f09e8: mov        x21, x2
0x00000000001f09ec: mov        x19, x1
0x00000000001f09f0: mov        x20, x0
0x00000000001f09f4: ldr        x22, [x2]
0x00000000001f09f8: bl         #0x12a3178
0x00000000001f09fc: cmp        x0, x22
0x00000000001f0a00: b.ne       #0x1f0a38
0x00000000001f0a04: ldr        w8, [x21, #0x10]
0x00000000001f0a08: str        w8, [sp, #0xc]
0x00000000001f0a0c: ldr        x0, [x20, #0xb8]
0x00000000001f0a10: ldr        x8, [x0]
0x00000000001f0a14: ldr        x8, [x8, #0x28]
0x00000000001f0a18: add        x2, sp, #0xc
0x00000000001f0a1c: mov        x1, x19
0x00000000001f0a20: blr        x8
0x00000000001f0a24: ldp        x29, x30, [sp, #0x30]
0x00000000001f0a28: ldp        x20, x19, [sp, #0x20]
0x00000000001f0a2c: ldp        x22, x21, [sp, #0x10]
0x00000000001f0a30: add        sp, sp, #0x40
0x00000000001f0a34: ret        
0x00000000001f0a38: adrp       x0, #0x5228000
0x00000000001f0a3c: add        x0, x0, #0x5b2
0x00000000001f0a40: bl         #0x47ee168
