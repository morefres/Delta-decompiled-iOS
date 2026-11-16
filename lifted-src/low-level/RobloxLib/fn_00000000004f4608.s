; instruction-faithful ARM64 fallback for RobloxLib::function_4f4608
0x00000000004f4608: adrp       x8, #0x614e000
0x00000000004f460c: ldrb       w9, [x8, #0x4d0]
0x00000000004f4610: tbnz       w9, #0, #0x4f4658
0x00000000004f4614: stp        x20, x19, [sp, #-0x20]!
0x00000000004f4618: stp        x29, x30, [sp, #0x10]
0x00000000004f461c: add        x29, sp, #0x10
0x00000000004f4620: mov        w9, #1
0x00000000004f4624: strb       w9, [x8, #0x4d0]
0x00000000004f4628: adrp       x19, #0x614e000
0x00000000004f462c: add        x19, x19, #0x4c0
0x00000000004f4630: mov        x8, x19
0x00000000004f4634: bl         #0xab0b8
0x00000000004f4638: adrp       x0, #0xab000
0x00000000004f463c: add        x0, x0, #0x334
0x00000000004f4640: adrp       x2, #0
0x00000000004f4644: add        x2, x2, #0
0x00000000004f4648: mov        x1, x19
0x00000000004f464c: ldp        x29, x30, [sp, #0x10]
0x00000000004f4650: ldp        x20, x19, [sp], #0x20
0x00000000004f4654: b          #0x4b984dc
0x00000000004f4658: ret        
