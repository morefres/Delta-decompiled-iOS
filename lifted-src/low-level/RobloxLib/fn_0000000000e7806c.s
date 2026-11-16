; instruction-faithful ARM64 fallback for RobloxLib::function_e7806c
0x0000000000e7806c: sub        sp, sp, #0x40
0x0000000000e78070: stp        x22, x21, [sp, #0x10]
0x0000000000e78074: stp        x20, x19, [sp, #0x20]
0x0000000000e78078: stp        x29, x30, [sp, #0x30]
0x0000000000e7807c: add        x29, sp, #0x30
0x0000000000e78080: mov        x21, x2
0x0000000000e78084: mov        x22, x1
0x0000000000e78088: mov        x20, x0
0x0000000000e7808c: mov        x19, x8
0x0000000000e78090: add        x2, sp, #8
0x0000000000e78094: bl         #0xa98b88
0x0000000000e78098: ldr        x3, [sp, #8]
0x0000000000e7809c: tbz        w0, #0, #0xe780a8
0x0000000000e780a0: mov        w8, #0
0x0000000000e780a4: b          #0xe780d0
0x0000000000e780a8: mov        x0, x20
0x0000000000e780ac: mov        x1, x22
0x0000000000e780b0: mov        x2, x22
0x0000000000e780b4: bl         #0xe78c00
0x0000000000e780b8: mov        x3, x0
0x0000000000e780bc: ldr        w8, [x22]
0x0000000000e780c0: str        w8, [x0]
0x0000000000e780c4: ldr        w8, [x21]
0x0000000000e780c8: str        w8, [x0, #4]
0x0000000000e780cc: mov        w8, #1
0x0000000000e780d0: ldr        x9, [x20]
0x0000000000e780d4: ldr        w10, [x20, #0x10]
0x0000000000e780d8: add        x9, x9, x10, lsl #3
0x0000000000e780dc: stp        x3, x9, [x19]
0x0000000000e780e0: strb       w8, [x19, #0x10]
0x0000000000e780e4: ldp        x29, x30, [sp, #0x30]
0x0000000000e780e8: ldp        x20, x19, [sp, #0x20]
0x0000000000e780ec: ldp        x22, x21, [sp, #0x10]
0x0000000000e780f0: add        sp, sp, #0x40
0x0000000000e780f4: ret        
