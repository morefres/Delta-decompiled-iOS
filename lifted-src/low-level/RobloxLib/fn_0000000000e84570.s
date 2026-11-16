; instruction-faithful ARM64 fallback for RobloxLib::function_e84570
0x0000000000e84570: mov        w8, #0x1af0
0x0000000000e84574: ldrb       w8, [x0, x8]
0x0000000000e84578: tbz        w8, #0, #0xe84584
0x0000000000e8457c: lsr        w8, w1, #0x18
0x0000000000e84580: cbnz       w8, #0xe8458c
0x0000000000e84584: str        w1, [x0, #0x1af4]
0x0000000000e84588: ret        
0x0000000000e8458c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e84590: mov        x29, sp
0x0000000000e84594: adrp       x0, #0x52d5000
0x0000000000e84598: add        x0, x0, #0x9c1
0x0000000000e8459c: bl         #0x47ee168
