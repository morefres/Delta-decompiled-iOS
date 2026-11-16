; instruction-faithful ARM64 fallback for RobloxLib::function_6222ec
0x00000000006222ec: ldrb       w8, [x0, #0x18]
0x00000000006222f0: cmp        w8, #1
0x00000000006222f4: b.ne       #0x622314
0x00000000006222f8: ldrb       w8, [x0, #0x17]
0x00000000006222fc: sxtb       w9, w8
0x0000000000622300: ldp        x10, x11, [x0]
0x0000000000622304: cmp        w9, #0
0x0000000000622308: csel       x0, x10, x0, lt
0x000000000062230c: csel       x1, x11, x8, lt
0x0000000000622310: b          #0x47856dc
0x0000000000622314: b          #0x47857b0
