; instruction-faithful ARM64 fallback for RobloxLib::function_de45b4
0x0000000000de45b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000de45b8: stp        x29, x30, [sp, #0x10]
0x0000000000de45bc: add        x29, sp, #0x10
0x0000000000de45c0: mov        x19, x1
0x0000000000de45c4: mov        x20, x0
0x0000000000de45c8: bl         #0xde427c
0x0000000000de45cc: mov        x0, x20
0x0000000000de45d0: mov        x1, x19
0x0000000000de45d4: mov        w2, #1
0x0000000000de45d8: ldp        x29, x30, [sp, #0x10]
0x0000000000de45dc: ldp        x20, x19, [sp], #0x20
0x0000000000de45e0: b          #0xde4090
0x0000000000de45e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000de45e8: stp        x29, x30, [sp, #0x10]
0x0000000000de45ec: add        x29, sp, #0x10
0x0000000000de45f0: mov        x20, x2
0x0000000000de45f4: mov        x19, x0
0x0000000000de45f8: ldrh       w8, [x1]
0x0000000000de45fc: strh       w8, [x0], #8
0x0000000000de4600: ldrsb      w8, [x1, #0x1f]
0x0000000000de4604: tbnz       w8, #0x1f, #0xde461c
0x0000000000de4608: ldur       q0, [x1, #8]
0x0000000000de460c: ldur       x8, [x1, #0x18]
0x0000000000de4610: str        x8, [x0, #0x10]
0x0000000000de4614: str        q0, [x0]
0x0000000000de4618: b          #0xde4628
0x0000000000de461c: ldp        x8, x2, [x1, #8]
0x0000000000de4620: mov        x1, x8
0x0000000000de4624: bl         #0x23268
0x0000000000de4628: ldr        w8, [x20]
0x0000000000de462c: str        w8, [x19, #0x20]
0x0000000000de4630: mov        x0, x19
0x0000000000de4634: ldp        x29, x30, [sp, #0x10]
0x0000000000de4638: ldp        x20, x19, [sp], #0x20
0x0000000000de463c: ret        
