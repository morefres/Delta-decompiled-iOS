; instruction-faithful ARM64 fallback for RobloxLib::function_8c08a4
0x00000000008c08a4: sub        sp, sp, #0x40
0x00000000008c08a8: stp        x22, x21, [sp, #0x10]
0x00000000008c08ac: stp        x20, x19, [sp, #0x20]
0x00000000008c08b0: stp        x29, x30, [sp, #0x30]
0x00000000008c08b4: add        x29, sp, #0x30
0x00000000008c08b8: mov        x21, x2
0x00000000008c08bc: mov        x22, x1
0x00000000008c08c0: mov        x20, x0
0x00000000008c08c4: mov        x19, x8
0x00000000008c08c8: add        x2, sp, #8
0x00000000008c08cc: bl         #0x6bfa8c
0x00000000008c08d0: ldr        x3, [sp, #8]
0x00000000008c08d4: tbz        w0, #0, #0x8c08e0
0x00000000008c08d8: mov        w8, #0
0x00000000008c08dc: b          #0x8c0908
0x00000000008c08e0: mov        x0, x20
0x00000000008c08e4: mov        x1, x22
0x00000000008c08e8: mov        x2, x22
0x00000000008c08ec: bl         #0x88d5e4
0x00000000008c08f0: mov        x3, x0
0x00000000008c08f4: ldr        x8, [x22]
0x00000000008c08f8: str        x8, [x0]
0x00000000008c08fc: ldrb       w8, [x21]
0x00000000008c0900: strb       w8, [x0, #8]
0x00000000008c0904: mov        w8, #1
0x00000000008c0908: ldr        x9, [x20]
0x00000000008c090c: ldr        w10, [x20, #0x10]
0x00000000008c0910: add        x9, x9, x10, lsl #4
0x00000000008c0914: stp        x3, x9, [x19]
0x00000000008c0918: strb       w8, [x19, #0x10]
0x00000000008c091c: ldp        x29, x30, [sp, #0x30]
0x00000000008c0920: ldp        x20, x19, [sp, #0x20]
0x00000000008c0924: ldp        x22, x21, [sp, #0x10]
0x00000000008c0928: add        sp, sp, #0x40
0x00000000008c092c: ret        
