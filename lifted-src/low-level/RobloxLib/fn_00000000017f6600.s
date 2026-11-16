; instruction-faithful ARM64 fallback for RobloxLib::function_17f6600
0x00000000017f6600: ldrb       w8, [x1, #0x10]
0x00000000017f6604: tbz        w8, #0, #0x17f660c
0x00000000017f6608: b          #0x17f6628
0x00000000017f660c: stp        x29, x30, [sp, #-0x10]!
0x00000000017f6610: mov        x29, sp
0x00000000017f6614: ldr        x0, [x0]
0x00000000017f6618: bl         #0x41a7df4
0x00000000017f661c: mov        w0, #1
0x00000000017f6620: ldp        x29, x30, [sp], #0x10
0x00000000017f6624: ret        
