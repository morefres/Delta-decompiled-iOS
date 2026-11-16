; instruction-faithful ARM64 fallback for RobloxLib::function_1252600
0x0000000001252600: ldp        x9, x8, [x0, #0x30]
0x0000000001252604: ldr        x2, [x0, #0x28]
0x0000000001252608: add        x0, x8, x9, asr #1
0x000000000125260c: tbz        w9, #0, #0x1252618
0x0000000001252610: ldr        x8, [x0]
0x0000000001252614: ldr        x2, [x8, w2, uxtw]
0x0000000001252618: br         x2
