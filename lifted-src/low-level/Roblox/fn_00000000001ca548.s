; instruction-faithful ARM64 fallback for Roblox::function_1ca548
; start_va=0x1001ca548 image_relative=0x1ca548 bytes=180
0x00000001001ca548: adrp       x16, #0x1007c7000
0x00000001001ca54c: ldr        x16, [x16, #0xb78]
0x00000001001ca550: orr        x29, x29, x16
0x00000001001ca554: sub        sp, sp, #0xa0
0x00000001001ca558: stp        x26, x25, [sp, #0x28]
0x00000001001ca55c: stp        x24, x23, [sp, #0x38]
0x00000001001ca560: stp        x21, x19, [sp, #0x48]
0x00000001001ca564: stp        x29, x30, [sp, #0x60]
0x00000001001ca568: str        x22, [sp, #0x58]
0x00000001001ca56c: add        x29, sp, #0x60
0x00000001001ca570: mov        x19, x0
0x00000001001ca574: ldr        x21, [x20, #0x20]
0x00000001001ca578: ldp        x23, x24, [x20, #0x50]
0x00000001001ca57c: ldr        x25, [x20, #0x60]
0x00000001001ca580: ldur       q1, [x20, #0x68]
0x00000001001ca584: ldur       q0, [x20, #0x78]
0x00000001001ca588: stp        q0, q1, [sp]
0x00000001001ca58c: ldr        x26, [x20, #0x88]
0x00000001001ca590: adrp       x8, #0x10067f000
0x00000001001ca594: ldr        w0, [x8, #0xb44]
0x00000001001ca598: bl         #0x1005c1964
0x00000001001ca59c: mov        x8, x0
0x00000001001ca5a0: str        x0, [x22, #0x10]
0x00000001001ca5a4: adrp       x9, #0x100169000
0x00000001001ca5a8: add        x9, x9, #0xc94
0x00000001001ca5ac: stp        x22, x9, [x0]
0x00000001001ca5b0: str        x26, [x29, #0x30]
0x00000001001ca5b4: ldr        q0, [sp]
0x00000001001ca5b8: str        q0, [x29, #0x20]
0x00000001001ca5bc: add        x4, x20, #0x28
0x00000001001ca5c0: ldr        q0, [sp, #0x10]
0x00000001001ca5c4: str        q0, [x29, #0x10]
0x00000001001ca5c8: mov        x0, x19
0x00000001001ca5cc: mov        x22, x8
0x00000001001ca5d0: mov        x3, x21
0x00000001001ca5d4: mov        x5, x23
0x00000001001ca5d8: mov        x6, x24
0x00000001001ca5dc: mov        x7, x25
0x00000001001ca5e0: ldp        x29, x30, [sp, #0x60]
0x00000001001ca5e4: ldp        x21, x19, [sp, #0x48]
0x00000001001ca5e8: ldp        x24, x23, [sp, #0x38]
0x00000001001ca5ec: ldp        x26, x25, [sp, #0x28]
0x00000001001ca5f0: and        x29, x29, #0xefffffffffffffff
0x00000001001ca5f4: add        sp, sp, #0x70
0x00000001001ca5f8: b          #0x1001c7650
