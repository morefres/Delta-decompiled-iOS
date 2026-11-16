; instruction-faithful ARM64 fallback for RobloxLib::function_1537294
0x0000000001537294: stp        x29, x30, [sp, #-0x10]!
0x0000000001537298: mov        x29, sp
0x000000000153729c: adrp       x8, #0x5cc6000
0x00000000015372a0: add        x8, x8, #0x2d0
0x00000000015372a4: str        x8, [x0]
0x00000000015372a8: adrp       x8, #0x65ea000
0x00000000015372ac: add        x8, x8, #0x960
0x00000000015372b0: ldr        w9, [x8]
0x00000000015372b4: add        w9, w9, #1
0x00000000015372b8: str        w9, [x8]
0x00000000015372bc: bl         #0x4409cc4
0x00000000015372c0: ldp        x29, x30, [sp], #0x10
0x00000000015372c4: b          #0x47e93a8
