; instruction-faithful ARM64 fallback for RobloxLib::function_b14280
0x0000000000b14280: ldr        w8, [x0, #4]
0x0000000000b14284: cmp        w8, w1
0x0000000000b14288: b.ls       #0xb142cc
0x0000000000b1428c: ldr        x8, [x0, #8]
0x0000000000b14290: ldr        w9, [x0, #0x1c]
0x0000000000b14294: mov        w10, #1
0x0000000000b14298: lsl        x9, x10, x9
0x0000000000b1429c: add        x8, x8, x9, lsl #2
0x0000000000b142a0: ldr        w9, [x8, #0x10]
0x0000000000b142a4: add        x8, x8, x9, lsl #3
0x0000000000b142a8: lsr        w9, w1, #6
0x0000000000b142ac: add        x8, x8, w9, uxtw #3
0x0000000000b142b0: ldr        x8, [x8, #0x18]
0x0000000000b142b4: lsr        x8, x8, x1
0x0000000000b142b8: tbnz       w8, #0, #0xb142cc
0x0000000000b142bc: ldr        x8, [x0, #0x10]
0x0000000000b142c0: mov        w9, #0x190
0x0000000000b142c4: umaddl     x0, w1, w9, x8
0x0000000000b142c8: ret        
0x0000000000b142cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b142d0: mov        x29, sp
0x0000000000b142d4: adrp       x1, #0x5221000
0x0000000000b142d8: add        x1, x1, #0x36c
0x0000000000b142dc: mov        w0, #0
0x0000000000b142e0: bl         #0x47eced4
