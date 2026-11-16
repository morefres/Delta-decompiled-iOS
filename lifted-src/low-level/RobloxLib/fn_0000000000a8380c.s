; instruction-faithful ARM64 fallback for RobloxLib::function_a8380c
0x0000000000a8380c: adrp       x8, #0x6103000
0x0000000000a83810: add        x8, x8, #0xfe8
0x0000000000a83814: ldrb       w8, [x8]
0x0000000000a83818: tbz        w8, #0, #0xa83824
0x0000000000a8381c: mov        w8, #1
0x0000000000a83820: b          #0xa83840
0x0000000000a83824: mov        w8, #0
0x0000000000a83828: cbz        x0, #0xa83840
0x0000000000a8382c: adrp       x9, #0x6172000
0x0000000000a83830: add        x9, x9, #0x178
0x0000000000a83834: ldrb       w9, [x9]
0x0000000000a83838: tbz        w9, #0, #0xa83840
0x0000000000a8383c: ldrb       w8, [x0, #0x53b]
0x0000000000a83840: and        w0, w8, #1
0x0000000000a83844: ret        
