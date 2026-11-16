; instruction-faithful ARM64 fallback for RobloxLib::function_9da6a8
0x00000000009da6a8: sub        sp, sp, #0x50
0x00000000009da6ac: stp        x24, x23, [sp, #0x10]
0x00000000009da6b0: stp        x22, x21, [sp, #0x20]
0x00000000009da6b4: stp        x20, x19, [sp, #0x30]
0x00000000009da6b8: stp        x29, x30, [sp, #0x40]
0x00000000009da6bc: add        x29, sp, #0x40
0x00000000009da6c0: mov        x19, x2
0x00000000009da6c4: mov        x20, x1
0x00000000009da6c8: mov        x22, x0
0x00000000009da6cc: mov        x21, #0
0x00000000009da6d0: ldr        x23, [x1]
0x00000000009da6d4: mov        x8, x23
0x00000000009da6d8: ldr        x9, [x8], #0x18
0x00000000009da6dc: str        x9, [x20]
0x00000000009da6e0: str        x8, [sp, #8]
0x00000000009da6e4: add        x0, sp, #8
0x00000000009da6e8: bl         #0x897d74
0x00000000009da6ec: mov        x0, x23
0x00000000009da6f0: bl         #0x47e93a8
0x00000000009da6f4: ldr        x8, [x22, #0x10]
0x00000000009da6f8: sub        x8, x8, #1
0x00000000009da6fc: str        x8, [x22, #0x10]
0x00000000009da700: add        x21, x21, #1
0x00000000009da704: ldr        x23, [x20]
0x00000000009da708: cmp        x23, x19
0x00000000009da70c: b.ne       #0x9da6d4
0x00000000009da710: mov        x0, x21
0x00000000009da714: ldp        x29, x30, [sp, #0x40]
0x00000000009da718: ldp        x20, x19, [sp, #0x30]
0x00000000009da71c: ldp        x22, x21, [sp, #0x20]
0x00000000009da720: ldp        x24, x23, [sp, #0x10]
0x00000000009da724: add        sp, sp, #0x50
0x00000000009da728: ret        
