; instruction-faithful ARM64 fallback for RobloxLib::function_1234f90
0x0000000001234f90: stp        x20, x19, [sp, #-0x20]!
0x0000000001234f94: stp        x29, x30, [sp, #0x10]
0x0000000001234f98: add        x29, sp, #0x10
0x0000000001234f9c: mov        x19, x1
0x0000000001234fa0: ldrb       w8, [x0, #0x1bd]
0x0000000001234fa4: tbz        w8, #0, #0x1234fd0
0x0000000001234fa8: ldr        x20, [x0, #0x810]
0x0000000001234fac: cbz        x20, #0x1234fdc
0x0000000001234fb0: add        x0, x20, #0x30
0x0000000001234fb4: bl         #0x6983d8
0x0000000001234fb8: mov        w8, #0x81
0x0000000001234fbc: sub        w8, w8, w19
0x0000000001234fc0: stp        w8, w19, [x20, #0x18]
0x0000000001234fc4: add        x0, x20, #0x30
0x0000000001234fc8: bl         #0x6984e8
0x0000000001234fcc: b          #0x1234fdc
0x0000000001234fd0: ldr        w8, [x0, #0x824]
0x0000000001234fd4: cmp        w8, w19
0x0000000001234fd8: b.ne       #0x1234fe8
0x0000000001234fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001234fe0: ldp        x20, x19, [sp], #0x20
0x0000000001234fe4: ret        
0x0000000001234fe8: str        w19, [x0, #0x824]
0x0000000001234fec: ldp        x29, x30, [sp, #0x10]
0x0000000001234ff0: ldp        x20, x19, [sp], #0x20
0x0000000001234ff4: b          #0x122af50
0x0000000001234ff8: bl         #0x18bd8
