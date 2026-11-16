; instruction-faithful ARM64 fallback for RobloxLib::function_ffd200
0x0000000000ffd200: stp        x22, x21, [sp, #-0x30]!
0x0000000000ffd204: stp        x20, x19, [sp, #0x10]
0x0000000000ffd208: stp        x29, x30, [sp, #0x20]
0x0000000000ffd20c: add        x29, sp, #0x20
0x0000000000ffd210: mov        x19, x0
0x0000000000ffd214: bl         #0xffd2c4
0x0000000000ffd218: adrp       x8, #0x5ca3000
0x0000000000ffd21c: add        x8, x8, #0x9a0
0x0000000000ffd220: str        x8, [x0]
0x0000000000ffd224: add        x8, x8, #0x290
0x0000000000ffd228: mov        x20, x0
0x0000000000ffd22c: str        x8, [x20, #0x98]!
0x0000000000ffd230: bl         #0xffce54
0x0000000000ffd234: str        x0, [x19, #0x18]
0x0000000000ffd238: bl         #0xffce54
0x0000000000ffd23c: bl         #0x4408e0c
0x0000000000ffd240: bl         #0x4408bf4
0x0000000000ffd244: mov        x0, x19
0x0000000000ffd248: ldp        x29, x30, [sp, #0x20]
0x0000000000ffd24c: ldp        x20, x19, [sp, #0x10]
0x0000000000ffd250: ldp        x22, x21, [sp], #0x30
0x0000000000ffd254: ret        
0x0000000000ffd258: mov        x21, x0
0x0000000000ffd25c: mov        x0, x20
0x0000000000ffd260: bl         #0xffdcbc
0x0000000000ffd264: mov        x0, x19
0x0000000000ffd268: bl         #0x4182bf0
0x0000000000ffd26c: mov        x0, x21
0x0000000000ffd270: bl         #0x4b97984
