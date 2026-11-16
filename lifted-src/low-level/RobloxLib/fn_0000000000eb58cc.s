; instruction-faithful ARM64 fallback for RobloxLib::function_eb58cc
0x0000000000eb58cc: sub        sp, sp, #0x60
0x0000000000eb58d0: stp        x22, x21, [sp, #0x30]
0x0000000000eb58d4: stp        x20, x19, [sp, #0x40]
0x0000000000eb58d8: stp        x29, x30, [sp, #0x50]
0x0000000000eb58dc: add        x29, sp, #0x50
0x0000000000eb58e0: mov        x8, #-0x5555555555555556
0x0000000000eb58e4: movk       x8, #0xaaa, lsl #48
0x0000000000eb58e8: ldp        x9, x10, [x0]
0x0000000000eb58ec: sub        x10, x10, x9
0x0000000000eb58f0: asr        x10, x10, #3
0x0000000000eb58f4: mov        x11, #-0x5555555555555556
0x0000000000eb58f8: movk       x11, #0xaaab
0x0000000000eb58fc: mul        x21, x10, x11
0x0000000000eb5900: add        x10, x21, #1
0x0000000000eb5904: cmp        x10, x8
0x0000000000eb5908: b.hi       #0xeb59cc
0x0000000000eb590c: mov        x20, x1
0x0000000000eb5910: mov        x19, x0
0x0000000000eb5914: ldr        x12, [x0, #0x10]!
0x0000000000eb5918: sub        x9, x12, x9
0x0000000000eb591c: asr        x9, x9, #3
0x0000000000eb5920: mul        x9, x9, x11
0x0000000000eb5924: lsl        x11, x9, #1
0x0000000000eb5928: cmp        x11, x10
0x0000000000eb592c: csel       x10, x11, x10, hi
0x0000000000eb5930: mov        x11, #0x5555555555555555
0x0000000000eb5934: movk       x11, #0x555, lsl #48
0x0000000000eb5938: cmp        x9, x11
0x0000000000eb593c: csel       x1, x10, x8, lo
0x0000000000eb5940: str        x0, [sp, #0x28]
0x0000000000eb5944: cbz        x1, #0xeb5950
0x0000000000eb5948: bl         #0x219e80
0x0000000000eb594c: b          #0xeb5954
0x0000000000eb5950: mov        x0, #0
0x0000000000eb5954: mov        w9, #0x18
0x0000000000eb5958: madd       x8, x21, x9, x0
0x0000000000eb595c: stp        x0, x8, [sp, #8]
0x0000000000eb5960: madd       x9, x1, x9, x0
0x0000000000eb5964: stp        x8, x9, [sp, #0x18]
0x0000000000eb5968: mov        x0, x8
0x0000000000eb596c: mov        x1, x20
0x0000000000eb5970: bl         #0x18aac
0x0000000000eb5974: ldp        x9, x8, [sp, #0x10]
0x0000000000eb5978: add        x20, x8, #0x18
0x0000000000eb597c: ldp        x1, x8, [x19]
0x0000000000eb5980: sub        x2, x8, x1
0x0000000000eb5984: sub        x21, x9, x2
0x0000000000eb5988: mov        x0, x21
0x0000000000eb598c: bl         #0x4b98ee4
0x0000000000eb5990: ldr        x8, [x19]
0x0000000000eb5994: stp        x21, x20, [x19]
0x0000000000eb5998: ldr        x9, [x19, #0x10]
0x0000000000eb599c: ldr        x10, [sp, #0x20]
0x0000000000eb59a0: str        x10, [x19, #0x10]
0x0000000000eb59a4: stp        x8, x9, [sp, #0x18]
0x0000000000eb59a8: stp        x8, x8, [sp, #8]
0x0000000000eb59ac: add        x0, sp, #8
0x0000000000eb59b0: bl         #0x21a300
0x0000000000eb59b4: mov        x0, x20
0x0000000000eb59b8: ldp        x29, x30, [sp, #0x50]
0x0000000000eb59bc: ldp        x20, x19, [sp, #0x40]
0x0000000000eb59c0: ldp        x22, x21, [sp, #0x30]
0x0000000000eb59c4: add        sp, sp, #0x60
0x0000000000eb59c8: ret        
0x0000000000eb59cc: bl         #0x2dc64
0x0000000000eb59d0: mov        x19, x0
0x0000000000eb59d4: add        x0, sp, #8
0x0000000000eb59d8: bl         #0x21a300
0x0000000000eb59dc: mov        x0, x19
0x0000000000eb59e0: bl         #0x4b97984
