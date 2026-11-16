; instruction-faithful ARM64 fallback for Persona2::function_fa224
0x00000000000fa224: sub        sp, sp, #0x50
0x00000000000fa228: stp        x22, x21, [sp, #0x20]
0x00000000000fa22c: stp        x20, x19, [sp, #0x30]
0x00000000000fa230: stp        x29, x30, [sp, #0x40]
0x00000000000fa234: add        x29, sp, #0x40
0x00000000000fa238: bl         #0x100054
0x00000000000fa23c: add        x22, x20, #0x298
0x00000000000fa240: ldr        x0, [x20, #0x298]
0x00000000000fa244: ldr        x1, [x20, #0x2a0]
0x00000000000fa248: ldr        x2, [x22, #0x10]
0x00000000000fa24c: ldr        x3, [x20, #0x2b0]
0x00000000000fa250: ldr        x4, [x20, #0x2b8]
0x00000000000fa254: ldrb       w5, [x20, #0x2c0]
0x00000000000fa258: bl         #0xaf494
0x00000000000fa25c: bl         #0x1000ec
0x00000000000fa260: str        x19, [x20, #0x2b8]
0x00000000000fa264: strb       w21, [x20, #0x2c0]
0x00000000000fa268: ldp        x29, x30, [sp, #0x40]
0x00000000000fa26c: b          #0xaab84
