; instruction-faithful ARM64 fallback for RobloxLib::function_d4969c
0x0000000000d4969c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d496a0: stp        x20, x19, [sp, #0x10]
0x0000000000d496a4: stp        x29, x30, [sp, #0x20]
0x0000000000d496a8: add        x29, sp, #0x20
0x0000000000d496ac: mov        x19, x0
0x0000000000d496b0: ldr        x20, [x0, #8]
0x0000000000d496b4: adrp       x21, #0x5c7e000
0x0000000000d496b8: add        x21, x21, #0xe98
0x0000000000d496bc: ldr        x8, [x19, #0x10]
0x0000000000d496c0: cmp        x8, x20
0x0000000000d496c4: b.eq       #0xd496e4
0x0000000000d496c8: sub        x9, x8, #0xb8
0x0000000000d496cc: str        x9, [x19, #0x10]
0x0000000000d496d0: ldursw     x9, [x8, #-0xb0]
0x0000000000d496d4: ldr        x9, [x21, x9, lsl #3]
0x0000000000d496d8: sub        x0, x8, #0xa8
0x0000000000d496dc: blr        x9
0x0000000000d496e0: b          #0xd496bc
0x0000000000d496e4: ldp        x29, x30, [sp, #0x20]
0x0000000000d496e8: ldp        x20, x19, [sp, #0x10]
0x0000000000d496ec: ldp        x22, x21, [sp], #0x30
0x0000000000d496f0: ret        
0x0000000000d496f4: bl         #0x18bd8
