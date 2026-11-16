; instruction-faithful ARM64 fallback for RobloxLib::function_ad8cfc
0x0000000000ad8cfc: sub        x0, x0, #0x40
0x0000000000ad8d00: b          #0xad8cc8
0x0000000000ad8d04: ldrb       w8, [x0, #0x168]
0x0000000000ad8d08: cmp        w8, #1
0x0000000000ad8d0c: b.ne       #0xad8d28
0x0000000000ad8d10: strb       wzr, [x0, #0x168]
0x0000000000ad8d14: ldr        x8, [x0, #0x10]
0x0000000000ad8d18: ldr        x8, [x8, #0xb70]
0x0000000000ad8d1c: add        x1, x0, #0x40
0x0000000000ad8d20: mov        x0, x8
0x0000000000ad8d24: b          #0xcbd954
0x0000000000ad8d28: ret        
0x0000000000ad8d2c: ldrb       w8, [x0, #0x128]
0x0000000000ad8d30: cmp        w8, #1
0x0000000000ad8d34: b.ne       #0xad8d4c
0x0000000000ad8d38: mov        x1, x0
0x0000000000ad8d3c: strb       wzr, [x0, #0x128]
0x0000000000ad8d40: ldur       x8, [x0, #-0x30]
0x0000000000ad8d44: ldr        x0, [x8, #0xb70]
0x0000000000ad8d48: b          #0xcbd954
0x0000000000ad8d4c: ret        
