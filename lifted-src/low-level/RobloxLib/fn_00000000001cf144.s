; instruction-faithful ARM64 fallback for RobloxLib::function_1cf144
0x00000000001cf144: stp        x22, x21, [sp, #-0x30]!
0x00000000001cf148: stp        x20, x19, [sp, #0x10]
0x00000000001cf14c: stp        x29, x30, [sp, #0x20]
0x00000000001cf150: add        x29, sp, #0x20
0x00000000001cf154: mov        x19, x2
0x00000000001cf158: mov        x20, x0
0x00000000001cf15c: ldr        x0, [x0, #0xb8]
0x00000000001cf160: ldr        x8, [x0]
0x00000000001cf164: ldr        x8, [x8, #0x20]
0x00000000001cf168: blr        x8
0x00000000001cf16c: mov        x21, x0
0x00000000001cf170: ldr        x0, [x20, #0xb8]
0x00000000001cf174: ldr        x8, [x0]
0x00000000001cf178: ldr        x8, [x8, #0x20]
0x00000000001cf17c: mov        x1, x19
0x00000000001cf180: blr        x8
0x00000000001cf184: cmp        w21, w0
0x00000000001cf188: cset       w0, eq
0x00000000001cf18c: ldp        x29, x30, [sp, #0x20]
0x00000000001cf190: ldp        x20, x19, [sp, #0x10]
0x00000000001cf194: ldp        x22, x21, [sp], #0x30
0x00000000001cf198: ret        
