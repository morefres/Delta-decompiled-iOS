; instruction-faithful ARM64 fallback for RobloxLib::function_43d7b0
0x000000000043d7b0: sub        sp, sp, #0x30
0x000000000043d7b4: stp        x20, x19, [sp, #0x10]
0x000000000043d7b8: stp        x29, x30, [sp, #0x20]
0x000000000043d7bc: add        x29, sp, #0x20
0x000000000043d7c0: mov        x19, x0
0x000000000043d7c4: adrp       x8, #0x60ef000
0x000000000043d7c8: ldrb       w8, [x8, #0xb40]
0x000000000043d7cc: cmp        w8, #1
0x000000000043d7d0: b.ne       #0x43d7e0
0x000000000043d7d4: mov        w0, #0x7000
0x000000000043d7d8: movk       w0, #3, lsl #16
0x000000000043d7dc: b          #0x43d7e8
0x000000000043d7e0: mov        w0, #0xde48
0x000000000043d7e4: movk       w0, #6, lsl #16
0x000000000043d7e8: bl         #0x47ea988
0x000000000043d7ec: str        x0, [sp, #8]
0x000000000043d7f0: add        x1, sp, #8
0x000000000043d7f4: mov        x0, x19
0x000000000043d7f8: bl         #0x257c2c
0x000000000043d7fc: ldr        w8, [x19, #0x20]
0x000000000043d800: add        w8, w8, #0x200
0x000000000043d804: str        w8, [x19, #0x20]
0x000000000043d808: ldp        x29, x30, [sp, #0x20]
0x000000000043d80c: ldp        x20, x19, [sp, #0x10]
0x000000000043d810: add        sp, sp, #0x30
0x000000000043d814: ret        
