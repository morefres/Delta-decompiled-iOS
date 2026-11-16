; instruction-faithful ARM64 fallback for RobloxLib::function_32cc88
0x000000000032cc88: ldp        x8, x9, [x1, #0x10]
0x000000000032cc8c: cmp        x8, x9
0x000000000032cc90: b.eq       #0x32ccbc
0x000000000032cc94: ldrb       w9, [x8]
0x000000000032cc98: ldrb       w10, [x0, #0x28]
0x000000000032cc9c: cmp        w9, w10
0x000000000032cca0: b.ne       #0x32ccbc
0x000000000032cca4: mov        w9, #-0x3e3
0x000000000032cca8: str        w9, [x1]
0x000000000032ccac: add        x8, x8, #1
0x000000000032ccb0: str        x8, [x1, #0x10]
0x000000000032ccb4: ldr        x8, [x0, #8]
0x000000000032ccb8: b          #0x32ccc8
0x000000000032ccbc: mov        x8, #0
0x000000000032ccc0: mov        w9, #-0x3e1
0x000000000032ccc4: str        w9, [x1]
0x000000000032ccc8: str        x8, [x1, #0x50]
0x000000000032cccc: ret        
