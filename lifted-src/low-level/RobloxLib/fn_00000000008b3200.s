; instruction-faithful ARM64 fallback for RobloxLib::function_8b3200
0x00000000008b3200: sub        sp, sp, #0x30
0x00000000008b3204: stp        x20, x19, [sp, #0x10]
0x00000000008b3208: stp        x29, x30, [sp, #0x20]
0x00000000008b320c: add        x29, sp, #0x20
0x00000000008b3210: mov        x19, x0
0x00000000008b3214: add        x0, x0, #0x28
0x00000000008b3218: bl         #0x8b4154
0x00000000008b321c: add        x8, x19, #0x10
0x00000000008b3220: str        x8, [sp, #8]
0x00000000008b3224: add        x0, sp, #8
0x00000000008b3228: bl         #0x88f328
0x00000000008b322c: mov        x0, x19
0x00000000008b3230: ldp        x29, x30, [sp, #0x20]
0x00000000008b3234: ldp        x20, x19, [sp, #0x10]
0x00000000008b3238: add        sp, sp, #0x30
0x00000000008b323c: ret        
0x00000000008b3240: bl         #0x18bd8
