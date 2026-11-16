; instruction-faithful ARM64 fallback for RobloxLib::function_97c900
0x000000000097c900: stp        x20, x19, [sp, #-0x20]!
0x000000000097c904: stp        x29, x30, [sp, #0x10]
0x000000000097c908: add        x29, sp, #0x10
0x000000000097c90c: mov        x20, x2
0x000000000097c910: mov        x19, x0
0x000000000097c914: bl         #0x418acbc
0x000000000097c918: cbz        x20, #0x97c92c
0x000000000097c91c: ldrb       w8, [x19, #0xb8]
0x000000000097c920: mov        w9, #1
0x000000000097c924: strb       w9, [x19, #0xb8]
0x000000000097c928: tbz        w8, #0, #0x97c938
0x000000000097c92c: ldp        x29, x30, [sp, #0x10]
0x000000000097c930: ldp        x20, x19, [sp], #0x20
0x000000000097c934: ret        
0x000000000097c938: mov        x0, x19
0x000000000097c93c: ldp        x29, x30, [sp, #0x10]
0x000000000097c940: ldp        x20, x19, [sp], #0x20
0x000000000097c944: b          #0x97bcb8
