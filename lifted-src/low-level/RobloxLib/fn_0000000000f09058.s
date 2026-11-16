; instruction-faithful ARM64 fallback for RobloxLib::function_f09058
0x0000000000f09058: adrp       x8, #0x610e000
0x0000000000f0905c: ldrb       w8, [x8, #0x720]
0x0000000000f09060: tbz        w8, #0, #0xf0907c
0x0000000000f09064: stp        x29, x30, [sp, #-0x10]!
0x0000000000f09068: mov        x29, sp
0x0000000000f0906c: bl         #0xf09004
0x0000000000f09070: eor        w0, w0, #1
0x0000000000f09074: ldp        x29, x30, [sp], #0x10
0x0000000000f09078: ret        
0x0000000000f0907c: b          #0x41824b4
