; instruction-faithful ARM64 fallback for RobloxLib::function_1cf944
0x00000000001cf944: stp        x29, x30, [sp, #-0x10]!
0x00000000001cf948: mov        x29, sp
0x00000000001cf94c: ldr        x0, [x0, #0xb8]
0x00000000001cf950: ldr        x8, [x0]
0x00000000001cf954: ldr        x8, [x8, #0x20]
0x00000000001cf958: blr        x8
0x00000000001cf95c: cmp        w0, #0
0x00000000001cf960: cset       w0, eq
0x00000000001cf964: ldp        x29, x30, [sp], #0x10
0x00000000001cf968: ret        
