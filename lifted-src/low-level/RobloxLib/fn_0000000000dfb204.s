; instruction-faithful ARM64 fallback for RobloxLib::function_dfb204
0x0000000000dfb204: b          #0xdfb168
0x0000000000dfb208: ldr        x8, [x1]
0x0000000000dfb20c: str        xzr, [x1]
0x0000000000dfb210: add        x0, x0, #0x50
0x0000000000dfb214: mov        x1, x8
0x0000000000dfb218: b          #0xdf8f3c
0x0000000000dfb21c: ldp        x8, x9, [x0, #0x38]
0x0000000000dfb220: cmp        x8, x9
0x0000000000dfb224: b.eq       #0xdfb240
0x0000000000dfb228: ldr        x10, [x8]
0x0000000000dfb22c: cmp        x10, x1
0x0000000000dfb230: b.ne       #0xdfb238
0x0000000000dfb234: stp        xzr, xzr, [x8]
0x0000000000dfb238: add        x8, x8, #0x38
0x0000000000dfb23c: b          #0xdfb220
0x0000000000dfb240: ret        
