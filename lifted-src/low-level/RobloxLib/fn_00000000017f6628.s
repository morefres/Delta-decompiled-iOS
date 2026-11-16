; instruction-faithful ARM64 fallback for RobloxLib::function_17f6628
0x00000000017f6628: stp        x20, x19, [sp, #-0x20]!
0x00000000017f662c: stp        x29, x30, [sp, #0x10]
0x00000000017f6630: add        x29, sp, #0x10
0x00000000017f6634: mov        x8, x1
0x00000000017f6638: mov        x19, x0
0x00000000017f663c: ldr        x1, [x0]
0x00000000017f6640: mov        x0, x8
0x00000000017f6644: bl         #0x17ef4f8
0x00000000017f6648: tbnz       w0, #0, #0x17f6654
0x00000000017f664c: ldr        x0, [x19]
0x00000000017f6650: bl         #0x41a7df4
0x00000000017f6654: mov        w0, #1
0x00000000017f6658: ldp        x29, x30, [sp, #0x10]
0x00000000017f665c: ldp        x20, x19, [sp], #0x20
0x00000000017f6660: ret        
