; instruction-faithful ARM64 fallback for RobloxLib::function_bd6258
0x0000000000bd6258: ldp        w8, w9, [x0, #0xc8]
0x0000000000bd625c: and        w8, w8, #0xfffffffe
0x0000000000bd6260: orr        w8, w8, #0x10
0x0000000000bd6264: orr        w9, w9, #0x80000000
0x0000000000bd6268: stp        w8, w9, [x0, #0xc8]
0x0000000000bd626c: ldr        x0, [x0, #0x160]
0x0000000000bd6270: b          #0xbd6274
