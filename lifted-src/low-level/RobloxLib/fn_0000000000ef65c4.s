; instruction-faithful ARM64 fallback for RobloxLib::function_ef65c4
0x0000000000ef65c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef65c8: stp        x29, x30, [sp, #0x10]
0x0000000000ef65cc: add        x29, sp, #0x10
0x0000000000ef65d0: mov        x20, x1
0x0000000000ef65d4: mov        x19, x0
0x0000000000ef65d8: ldrsb      w8, [x1, #0x17]
0x0000000000ef65dc: tbnz       w8, #0x1f, #0xef65f4
0x0000000000ef65e0: ldr        q0, [x20]
0x0000000000ef65e4: ldr        x8, [x20, #0x10]
0x0000000000ef65e8: str        x8, [x19, #0x10]
0x0000000000ef65ec: str        q0, [x19]
0x0000000000ef65f0: b          #0xef6600
0x0000000000ef65f4: ldp        x1, x2, [x20]
0x0000000000ef65f8: mov        x0, x19
0x0000000000ef65fc: bl         #0x23268
0x0000000000ef6600: ldp        x8, x9, [x20, #0x18]
0x0000000000ef6604: stp        x8, x9, [x19, #0x18]
0x0000000000ef6608: ldr        x8, [x20, #0x28]
0x0000000000ef660c: str        x8, [x19, #0x28]
0x0000000000ef6610: cbz        x8, #0xef6628
0x0000000000ef6614: add        x8, x8, #0x10
0x0000000000ef6618: ldxr       x9, [x8]
0x0000000000ef661c: add        x9, x9, #1
0x0000000000ef6620: stxr       w10, x9, [x8]
0x0000000000ef6624: cbnz       w10, #0xef6618
0x0000000000ef6628: ldp        x29, x30, [sp, #0x10]
0x0000000000ef662c: ldp        x20, x19, [sp], #0x20
0x0000000000ef6630: ret        
0x0000000000ef6634: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef6638: stp        x29, x30, [sp, #0x10]
0x0000000000ef663c: add        x29, sp, #0x10
0x0000000000ef6640: mov        x19, x0
0x0000000000ef6644: ldr        x0, [x0, #0x28]
0x0000000000ef6648: cbz        x0, #0xef6650
0x0000000000ef664c: bl         #0x4b9808c
0x0000000000ef6650: ldrsb      w8, [x19, #0x17]
0x0000000000ef6654: tbnz       w8, #0x1f, #0xef6664
0x0000000000ef6658: ldp        x29, x30, [sp, #0x10]
0x0000000000ef665c: ldp        x20, x19, [sp], #0x20
0x0000000000ef6660: ret        
0x0000000000ef6664: ldr        x0, [x19]
0x0000000000ef6668: ldp        x29, x30, [sp, #0x10]
0x0000000000ef666c: ldp        x20, x19, [sp], #0x20
0x0000000000ef6670: b          #0x47e93a8
