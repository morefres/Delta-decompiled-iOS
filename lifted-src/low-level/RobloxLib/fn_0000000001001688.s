; instruction-faithful ARM64 fallback for RobloxLib::function_1001688
0x0000000001001688: b          #0x440a6a0
0x000000000100168c: ldrsb      w9, [x0, #0x1f]
0x0000000001001690: tbnz       w9, #0x1f, #0x10016a8
0x0000000001001694: ldur       q0, [x0, #8]
0x0000000001001698: str        q0, [x8]
0x000000000100169c: ldur       x9, [x0, #0x18]
0x00000000010016a0: str        x9, [x8, #0x10]
0x00000000010016a4: ret        
0x00000000010016a8: ldp        x1, x2, [x0, #8]
0x00000000010016ac: mov        x0, x8
0x00000000010016b0: b          #0x23268
