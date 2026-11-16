; instruction-faithful ARM64 fallback for RobloxLib::function_5aa554
0x00000000005aa554: ldr        x8, [x1]
0x00000000005aa558: ldrb       w9, [x1, #8]
0x00000000005aa55c: strb       w9, [x0, #8]
0x00000000005aa560: str        x8, [x0]
0x00000000005aa564: ldr        q0, [x1, #0x10]
0x00000000005aa568: str        q0, [x0, #0x10]
0x00000000005aa56c: stp        xzr, xzr, [x1, #0x10]
0x00000000005aa570: str        xzr, [x0, #0x38]
0x00000000005aa574: add        x0, x0, #0x20
0x00000000005aa578: add        x1, x1, #0x20
0x00000000005aa57c: b          #0x18bf0
0x00000000005aa580: mov        w8, #2
0x00000000005aa584: str        w8, [x1, #0x34c]
0x00000000005aa588: strb       wzr, [x1, #0x320]
0x00000000005aa58c: mov        w8, #1
0x00000000005aa590: strb       w8, [x1, #0x55]
0x00000000005aa594: ret        
0x00000000005aa598: mov        w8, #2
0x00000000005aa59c: str        w8, [x1, #0x34c]
0x00000000005aa5a0: ldrb       w8, [x0]
0x00000000005aa5a4: strb       w8, [x1, #0x320]
0x00000000005aa5a8: ret        
