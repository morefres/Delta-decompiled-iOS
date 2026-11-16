; instruction-faithful ARM64 fallback for RobloxLib::ctor_6786
0x0000000000dff210: adrp       x8, #0x60e3000
0x0000000000dff214: ldrb       w9, [x8, #0x6b8]
0x0000000000dff218: tbnz       w9, #0, #0xdff260
0x0000000000dff21c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dff220: stp        x29, x30, [sp, #0x10]
0x0000000000dff224: add        x29, sp, #0x10
0x0000000000dff228: mov        w9, #1
0x0000000000dff22c: strb       w9, [x8, #0x6b8]
0x0000000000dff230: adrp       x19, #0x60e3000
0x0000000000dff234: add        x19, x19, #0x6a8
0x0000000000dff238: mov        x8, x19
0x0000000000dff23c: bl         #0xab35c
0x0000000000dff240: adrp       x0, #0xab000
0x0000000000dff244: add        x0, x0, #0x334
0x0000000000dff248: adrp       x2, #0
0x0000000000dff24c: add        x2, x2, #0
0x0000000000dff250: mov        x1, x19
0x0000000000dff254: ldp        x29, x30, [sp, #0x10]
0x0000000000dff258: ldp        x20, x19, [sp], #0x20
0x0000000000dff25c: b          #0x4b984dc
0x0000000000dff260: ret        
