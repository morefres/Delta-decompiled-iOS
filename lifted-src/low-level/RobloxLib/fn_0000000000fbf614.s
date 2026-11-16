; instruction-faithful ARM64 fallback for RobloxLib::function_fbf614
0x0000000000fbf614: adrp       x8, #0x6116000
0x0000000000fbf618: ldrb       w9, [x8, #0x310]
0x0000000000fbf61c: tbnz       w9, #0, #0xfbf640
0x0000000000fbf620: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf624: mov        x29, sp
0x0000000000fbf628: mov        w9, #1
0x0000000000fbf62c: strb       w9, [x8, #0x310]
0x0000000000fbf630: bl         #0x1aa64
0x0000000000fbf634: adrp       x8, #0x6112000
0x0000000000fbf638: str        x0, [x8, #0x520]
0x0000000000fbf63c: ldp        x29, x30, [sp], #0x10
0x0000000000fbf640: ret        
