; instruction-faithful ARM64 fallback for RobloxLib::function_cc849c
0x0000000000cc849c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc84a0: stp        x29, x30, [sp, #0x10]
0x0000000000cc84a4: add        x29, sp, #0x10
0x0000000000cc84a8: mov        x20, x2
0x0000000000cc84ac: mov        x19, x1
0x0000000000cc84b0: ldr        x8, [x2]
0x0000000000cc84b4: str        x8, [x1]
0x0000000000cc84b8: ldrh       w8, [x2, #8]
0x0000000000cc84bc: strh       w8, [x1, #8]
0x0000000000cc84c0: ldrsb      w8, [x2, #0x27]
0x0000000000cc84c4: tbnz       w8, #0x1f, #0xcc84dc
0x0000000000cc84c8: ldur       q0, [x20, #0x10]
0x0000000000cc84cc: ldur       x8, [x20, #0x20]
0x0000000000cc84d0: stur       x8, [x19, #0x20]
0x0000000000cc84d4: stur       q0, [x19, #0x10]
0x0000000000cc84d8: b          #0xcc84e8
0x0000000000cc84dc: ldp        x1, x2, [x20, #0x10]
0x0000000000cc84e0: add        x0, x19, #0x10
0x0000000000cc84e4: bl         #0x23268
0x0000000000cc84e8: mov        x0, x19
0x0000000000cc84ec: stp        xzr, xzr, [x0, #0x28]!
0x0000000000cc84f0: str        xzr, [x0, #0x10]
0x0000000000cc84f4: ldp        x1, x2, [x20, #0x28]
0x0000000000cc84f8: sub        x8, x2, x1
0x0000000000cc84fc: asr        x8, x8, #3
0x0000000000cc8500: mov        x9, #0x8ba3
0x0000000000cc8504: movk       x9, #0xba2e, lsl #16
0x0000000000cc8508: movk       x9, #0xa2e8, lsl #32
0x0000000000cc850c: movk       x9, #0x2e8b, lsl #48
0x0000000000cc8510: mul        x3, x8, x9
0x0000000000cc8514: bl         #0xcc41e4
0x0000000000cc8518: ldp        x29, x30, [sp, #0x10]
0x0000000000cc851c: ldp        x20, x19, [sp], #0x20
0x0000000000cc8520: ret        
0x0000000000cc8524: mov        x20, x0
0x0000000000cc8528: ldrsb      w8, [x19, #0x27]
0x0000000000cc852c: tbz        w8, #0x1f, #0xcc8538
0x0000000000cc8530: ldur       x0, [x19, #0x10]
0x0000000000cc8534: bl         #0x47e93a8
0x0000000000cc8538: mov        x0, x20
0x0000000000cc853c: bl         #0x4b97984
