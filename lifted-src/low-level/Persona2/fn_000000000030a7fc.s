; instruction-faithful ARM64 fallback for Persona2::function_30a7fc
0x000000000030a7fc: mov        x8, #0x15
0x000000000030a800: movk       x8, #0xd000, lsl #48
0x000000000030a804: ret        
0x000000000030a808: ldr        x9, [sp, #0x10]
0x000000000030a80c: ldr        x9, [x9, x26, lsl #3]
0x000000000030a810: ret        
0x000000000030a814: ldr        x9, [sp, #8]
0x000000000030a818: cmp        x26, x9
0x000000000030a81c: ret        
0x000000000030a820: mov        x2, x27
0x000000000030a824: mov        x3, x28
0x000000000030a828: b          #0x4c0610
0x000000000030a82c: mov        w2, #1
0x000000000030a830: mov        x3, x22
0x000000000030a834: b          #0x1bb58
0x000000000030a838: rbit       x8, x9
0x000000000030a83c: clz        x8, x8
0x000000000030a840: sub        x10, x9, #1
0x000000000030a844: and        x27, x10, x9
0x000000000030a848: ret        
0x000000000030a84c: mov        x0, x21
0x000000000030a850: ldr        x1, [sp, #0x10]
0x000000000030a854: ldr        x2, [sp]
0x000000000030a858: mov        x3, x20
0x000000000030a85c: ret        
