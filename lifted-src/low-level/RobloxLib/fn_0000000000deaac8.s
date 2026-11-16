; instruction-faithful ARM64 fallback for RobloxLib::function_deaac8
0x0000000000deaac8: cmp        w0, #8
0x0000000000deaacc: mov        w8, #8
0x0000000000deaad0: csel       w8, w0, w8, lt
0x0000000000deaad4: cmp        w8, #0
0x0000000000deaad8: csinv      w8, w8, wzr, ge
0x0000000000deaadc: cmp        w0, #0xff
0x0000000000deaae0: csinc      w8, wzr, w8, eq
0x0000000000deaae4: cmp        w8, #0
0x0000000000deaae8: mov        w9, #9
0x0000000000deaaec: csel       w8, w9, w8, eq
0x0000000000deaaf0: and        w0, w8, #0xff
0x0000000000deaaf4: ret        
0x0000000000deaaf8: mov        x8, x0
0x0000000000deaafc: and        w9, w0, #0xfe
0x0000000000deab00: cmp        w9, #0xa
0x0000000000deab04: b.ne       #0xdeab20
0x0000000000deab08: adrp       x9, #0x618f000
0x0000000000deab0c: add        x9, x9, #0x4e0
0x0000000000deab10: ldrb       w9, [x9]
0x0000000000deab14: tbz        w9, #0, #0xdeab20
0x0000000000deab18: mov        w0, #3
0x0000000000deab1c: ret        
0x0000000000deab20: ldrb       w0, [x1]
0x0000000000deab24: cmp        w8, #2
0x0000000000deab28: b.ne       #0xdeab40
0x0000000000deab2c: adrp       x8, #0x610a000
0x0000000000deab30: ldrb       w8, [x8, #0x800]
0x0000000000deab34: cmp        w8, #0
0x0000000000deab38: mov        w8, #3
0x0000000000deab3c: csel       w0, w8, w0, ne
0x0000000000deab40: ret        
