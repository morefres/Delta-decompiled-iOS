; instruction-faithful ARM64 fallback for RobloxLib::function_9d5138
0x00000000009d5138: ldr        x8, [x0, #0x3eb8]
0x00000000009d513c: tbnz       w8, #0x16, #0x9d5148
0x00000000009d5140: mov        w0, #0
0x00000000009d5144: ret        
0x00000000009d5148: ldrb       w9, [x1]
0x00000000009d514c: cmp        w9, #0xa9
0x00000000009d5150: b.ne       #0x9d515c
0x00000000009d5154: mov        w0, #1
0x00000000009d5158: ret        
0x00000000009d515c: tbz        w8, #0x19, #0x9d5140
0x00000000009d5160: mov        x0, x1
0x00000000009d5164: mov        x1, x2
0x00000000009d5168: b          #0xe6fb18
