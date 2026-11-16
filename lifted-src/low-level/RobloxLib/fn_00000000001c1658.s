; instruction-faithful ARM64 fallback for RobloxLib::function_1c1658
0x00000000001c1658: ldrsb      w9, [x0, #0x10f]
0x00000000001c165c: tbnz       w9, #0x1f, #0x1c1674
0x00000000001c1660: ldur       q0, [x0, #0xf8]
0x00000000001c1664: str        q0, [x8]
0x00000000001c1668: ldr        x9, [x0, #0x108]
0x00000000001c166c: str        x9, [x8, #0x10]
0x00000000001c1670: ret        
0x00000000001c1674: ldp        x1, x2, [x0, #0xf8]
0x00000000001c1678: mov        x0, x8
0x00000000001c167c: b          #0x23268
