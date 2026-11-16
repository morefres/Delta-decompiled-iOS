; instruction-faithful ARM64 fallback for RobloxLib::function_d15620
0x0000000000d15620: stp        x20, x19, [sp, #-0x20]!
0x0000000000d15624: stp        x29, x30, [sp, #0x10]
0x0000000000d15628: add        x29, sp, #0x10
0x0000000000d1562c: mov        x19, x0
0x0000000000d15630: ldrb       w8, [x0, #0x18]
0x0000000000d15634: tbnz       w8, #0, #0xd15640
0x0000000000d15638: mov        x0, x19
0x0000000000d1563c: bl         #0xd15654
0x0000000000d15640: mov        x0, x19
0x0000000000d15644: ldp        x29, x30, [sp, #0x10]
0x0000000000d15648: ldp        x20, x19, [sp], #0x20
0x0000000000d1564c: ret        
0x0000000000d15650: bl         #0x18bd8
