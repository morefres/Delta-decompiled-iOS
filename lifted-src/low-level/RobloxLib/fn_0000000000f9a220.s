; instruction-faithful ARM64 fallback for RobloxLib::function_f9a220
0x0000000000f9a220: sub        sp, sp, #0x40
0x0000000000f9a224: stp        x20, x19, [sp, #0x20]
0x0000000000f9a228: stp        x29, x30, [sp, #0x30]
0x0000000000f9a22c: add        x29, sp, #0x30
0x0000000000f9a230: adrp       x8, #0xf9a000
0x0000000000f9a234: add        x8, x8, #0xbd8
0x0000000000f9a238: adrp       x9, #0x5bd8000
0x0000000000f9a23c: add        x9, x9, #0x950
0x0000000000f9a240: orr        x9, x9, #2
0x0000000000f9a244: str        x8, [sp]
0x0000000000f9a248: str        x9, [sp, #0x18]
0x0000000000f9a24c: mov        x0, sp
0x0000000000f9a250: bl         #0x440c850
0x0000000000f9a254: mov        x0, sp
0x0000000000f9a258: bl         #0x2097c
0x0000000000f9a25c: ldp        x29, x30, [sp, #0x30]
0x0000000000f9a260: ldp        x20, x19, [sp, #0x20]
0x0000000000f9a264: add        sp, sp, #0x40
0x0000000000f9a268: ret        
0x0000000000f9a26c: mov        x19, x0
0x0000000000f9a270: mov        x0, sp
0x0000000000f9a274: bl         #0x2097c
0x0000000000f9a278: mov        x0, x19
0x0000000000f9a27c: bl         #0x4b97984
