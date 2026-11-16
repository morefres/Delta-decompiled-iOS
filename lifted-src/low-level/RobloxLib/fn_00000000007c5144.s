; instruction-faithful ARM64 fallback for RobloxLib::function_7c5144
0x00000000007c5144: sub        sp, sp, #0x30
0x00000000007c5148: stp        x20, x19, [sp, #0x10]
0x00000000007c514c: stp        x29, x30, [sp, #0x20]
0x00000000007c5150: add        x29, sp, #0x20
0x00000000007c5154: mov        x2, x1
0x00000000007c5158: mov        x19, x0
0x00000000007c515c: stp        xzr, xzr, [x0, #8]
0x00000000007c5160: adrp       x8, #0x5c62000
0x00000000007c5164: add        x8, x8, #0xb68
0x00000000007c5168: str        x8, [x0]
0x00000000007c516c: add        x0, sp, #0xf
0x00000000007c5170: add        x1, x19, #0x18
0x00000000007c5174: bl         #0x7c51dc
0x00000000007c5178: mov        x0, x19
0x00000000007c517c: ldp        x29, x30, [sp, #0x20]
0x00000000007c5180: ldp        x20, x19, [sp, #0x10]
0x00000000007c5184: add        sp, sp, #0x30
0x00000000007c5188: ret        
0x00000000007c518c: mov        x20, x0
0x00000000007c5190: mov        x0, x19
0x00000000007c5194: bl         #0x4b980a4
0x00000000007c5198: mov        x0, x20
0x00000000007c519c: bl         #0x4b97984
