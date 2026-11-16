; instruction-faithful ARM64 fallback for RobloxLib::function_a58558
0x0000000000a58558: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5855c: stp        x20, x19, [sp, #0x10]
0x0000000000a58560: stp        x29, x30, [sp, #0x20]
0x0000000000a58564: add        x29, sp, #0x20
0x0000000000a58568: mov        x19, x0
0x0000000000a5856c: adrp       x8, #0x6104000
0x0000000000a58570: ldrb       w21, [x8, #0xa58]
0x0000000000a58574: ldp        w9, w8, [x0, #0x44]
0x0000000000a58578: ldr        w20, [x0, #0x40]
0x0000000000a5857c: cmp        w8, w9
0x0000000000a58580: csel       w22, w8, w9, lt
0x0000000000a58584: bl         #0xa583c8
0x0000000000a58588: cmp        w22, w0
0x0000000000a5858c: csel       w8, w22, w0, gt
0x0000000000a58590: cmp        w20, w8
0x0000000000a58594: cset       w9, gt
0x0000000000a58598: eor        w10, w21, #1
0x0000000000a5859c: and        w0, w10, w9
0x0000000000a585a0: tbnz       w10, #0, #0xa585b8
0x0000000000a585a4: cmp        w20, w8
0x0000000000a585a8: b.le       #0xa585b8
0x0000000000a585ac: ldr        x8, [x19, #0xb0]
0x0000000000a585b0: cmp        x8, #0
0x0000000000a585b4: cset       w0, eq
0x0000000000a585b8: ldp        x29, x30, [sp, #0x20]
0x0000000000a585bc: ldp        x20, x19, [sp, #0x10]
0x0000000000a585c0: ldp        x22, x21, [sp], #0x30
0x0000000000a585c4: ret        
