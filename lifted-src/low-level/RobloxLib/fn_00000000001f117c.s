; instruction-faithful ARM64 fallback for RobloxLib::function_1f117c
0x00000000001f117c: sub        sp, sp, #0x40
0x00000000001f1180: stp        x22, x21, [sp, #0x10]
0x00000000001f1184: stp        x20, x19, [sp, #0x20]
0x00000000001f1188: stp        x29, x30, [sp, #0x30]
0x00000000001f118c: add        x29, sp, #0x30
0x00000000001f1190: mov        x21, x2
0x00000000001f1194: mov        x19, x1
0x00000000001f1198: mov        x20, x0
0x00000000001f119c: ldr        x22, [x2]
0x00000000001f11a0: bl         #0x12a3174
0x00000000001f11a4: cmp        x0, x22
0x00000000001f11a8: b.ne       #0x1f11e0
0x00000000001f11ac: ldr        w8, [x21, #0x10]
0x00000000001f11b0: str        w8, [sp, #0xc]
0x00000000001f11b4: ldr        x0, [x20, #0xb8]
0x00000000001f11b8: ldr        x8, [x0]
0x00000000001f11bc: ldr        x8, [x8, #0x28]
0x00000000001f11c0: add        x2, sp, #0xc
0x00000000001f11c4: mov        x1, x19
0x00000000001f11c8: blr        x8
0x00000000001f11cc: ldp        x29, x30, [sp, #0x30]
0x00000000001f11d0: ldp        x20, x19, [sp, #0x20]
0x00000000001f11d4: ldp        x22, x21, [sp, #0x10]
0x00000000001f11d8: add        sp, sp, #0x40
0x00000000001f11dc: ret        
0x00000000001f11e0: adrp       x0, #0x5228000
0x00000000001f11e4: add        x0, x0, #0x5b2
0x00000000001f11e8: bl         #0x47ee168
