; instruction-faithful ARM64 fallback for RobloxLib::function_43d88c
0x000000000043d88c: sub        sp, sp, #0x30
0x000000000043d890: stp        x20, x19, [sp, #0x10]
0x000000000043d894: stp        x29, x30, [sp, #0x20]
0x000000000043d898: add        x29, sp, #0x20
0x000000000043d89c: mov        x19, x0
0x000000000043d8a0: adrp       x8, #0x60ef000
0x000000000043d8a4: ldrb       w8, [x8, #0xb40]
0x000000000043d8a8: cmp        w8, #1
0x000000000043d8ac: b.ne       #0x43d8b8
0x000000000043d8b0: mov        w0, #0x1f000
0x000000000043d8b4: b          #0x43d8c0
0x000000000043d8b8: mov        w0, #0xdf08
0x000000000043d8bc: movk       w0, #3, lsl #16
0x000000000043d8c0: bl         #0x47ea988
0x000000000043d8c4: str        x0, [sp, #8]
0x000000000043d8c8: add        x1, sp, #8
0x000000000043d8cc: mov        x0, x19
0x000000000043d8d0: bl         #0x257c2c
0x000000000043d8d4: ldr        w8, [x19, #0x20]
0x000000000043d8d8: add        w8, w8, #0x200
0x000000000043d8dc: str        w8, [x19, #0x20]
0x000000000043d8e0: ldp        x29, x30, [sp, #0x20]
0x000000000043d8e4: ldp        x20, x19, [sp, #0x10]
0x000000000043d8e8: add        sp, sp, #0x30
0x000000000043d8ec: ret        
