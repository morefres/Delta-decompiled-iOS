; instruction-faithful ARM64 fallback for RobloxLib::function_bd1e4
0x00000000000bd1e4: stp        x22, x21, [sp, #-0x30]!
0x00000000000bd1e8: stp        x20, x19, [sp, #0x10]
0x00000000000bd1ec: stp        x29, x30, [sp, #0x20]
0x00000000000bd1f0: add        x29, sp, #0x20
0x00000000000bd1f4: mov        x19, x2
0x00000000000bd1f8: mov        x20, x0
0x00000000000bd1fc: ldr        x0, [x0, #0xb8]
0x00000000000bd200: ldr        x8, [x0]
0x00000000000bd204: ldr        x8, [x8, #0x20]
0x00000000000bd208: blr        x8
0x00000000000bd20c: mov        x21, x0
0x00000000000bd210: ldr        x0, [x20, #0xb8]
0x00000000000bd214: ldr        x8, [x0]
0x00000000000bd218: ldr        x8, [x8, #0x20]
0x00000000000bd21c: mov        x1, x19
0x00000000000bd220: blr        x8
0x00000000000bd224: cmp        w21, w0
0x00000000000bd228: cset       w0, eq
0x00000000000bd22c: ldp        x29, x30, [sp, #0x20]
0x00000000000bd230: ldp        x20, x19, [sp, #0x10]
0x00000000000bd234: ldp        x22, x21, [sp], #0x30
0x00000000000bd238: ret        
