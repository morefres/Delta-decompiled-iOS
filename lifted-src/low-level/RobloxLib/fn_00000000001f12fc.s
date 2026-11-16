; instruction-faithful ARM64 fallback for RobloxLib::function_1f12fc
0x00000000001f12fc: stp        x20, x19, [sp, #-0x20]!
0x00000000001f1300: stp        x29, x30, [sp, #0x10]
0x00000000001f1304: add        x29, sp, #0x10
0x00000000001f1308: mov        x19, x2
0x00000000001f130c: ldr        x0, [x0, #0xb8]
0x00000000001f1310: ldr        x8, [x0]
0x00000000001f1314: ldr        x8, [x8, #0x20]
0x00000000001f1318: blr        x8
0x00000000001f131c: mov        x20, x0
0x00000000001f1320: add        x0, x19, #0x18
0x00000000001f1324: bl         #0x4412a8c
0x00000000001f1328: str        w20, [x19, #0x28]
0x00000000001f132c: mov        w8, #5
0x00000000001f1330: str        w8, [x19, #0x20]
0x00000000001f1334: ldp        x29, x30, [sp, #0x10]
0x00000000001f1338: ldp        x20, x19, [sp], #0x20
0x00000000001f133c: ret        
