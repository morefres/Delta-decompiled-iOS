; instruction-faithful ARM64 fallback for RobloxLib::function_9ea8b8
0x00000000009ea8b8: sub        sp, sp, #0x50
0x00000000009ea8bc: stp        x22, x21, [sp, #0x20]
0x00000000009ea8c0: stp        x20, x19, [sp, #0x30]
0x00000000009ea8c4: stp        x29, x30, [sp, #0x40]
0x00000000009ea8c8: add        x29, sp, #0x40
0x00000000009ea8cc: mov        x19, x2
0x00000000009ea8d0: mov        x20, x0
0x00000000009ea8d4: mov        x21, x8
0x00000000009ea8d8: str        x1, [sp, #8]
0x00000000009ea8dc: adrp       x8, #0x60f5000
0x00000000009ea8e0: add        x8, x8, #0xa80
0x00000000009ea8e4: ldrb       w8, [x8]
0x00000000009ea8e8: cmp        w8, #1
0x00000000009ea8ec: b.ne       #0x9ea910
0x00000000009ea8f0: ldr        x8, [x1, #0x50]
0x00000000009ea8f4: and        x0, x8, #0xfffffffffffffff8
0x00000000009ea8f8: add        x2, sp, #8
0x00000000009ea8fc: mov        x8, x21
0x00000000009ea900: mov        x1, x20
0x00000000009ea904: mov        x3, x19
0x00000000009ea908: bl         #0x9f1440
0x00000000009ea90c: b          #0x9ea938
0x00000000009ea910: bl         #0x647f28
0x00000000009ea914: str        x0, [sp, #0x10]
0x00000000009ea918: mov        w8, #0x2962
0x00000000009ea91c: str        w8, [sp, #0x18]
0x00000000009ea920: add        x0, sp, #0x10
0x00000000009ea924: add        x2, sp, #8
0x00000000009ea928: mov        x8, x21
0x00000000009ea92c: mov        x1, x20
0x00000000009ea930: mov        x3, x19
0x00000000009ea934: bl         #0x9f14a4
0x00000000009ea938: ldp        x29, x30, [sp, #0x40]
0x00000000009ea93c: ldp        x20, x19, [sp, #0x30]
0x00000000009ea940: ldp        x22, x21, [sp, #0x20]
0x00000000009ea944: add        sp, sp, #0x50
0x00000000009ea948: ret        
