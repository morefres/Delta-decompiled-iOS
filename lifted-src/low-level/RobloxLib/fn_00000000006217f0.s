; instruction-faithful ARM64 fallback for RobloxLib::function_6217f0
0x00000000006217f0: ldrsb      w8, [x0, #0x1f]
0x00000000006217f4: tbnz       w8, #0x1f, #0x6217fc
0x00000000006217f8: ret        
0x00000000006217fc: ldr        x0, [x0, #8]
0x0000000000621800: b          #0x47e93a8
0x0000000000621804: ldr        x8, [x0, #8]
0x0000000000621808: ldrb       w1, [x0]
0x000000000062180c: mov        x0, x8
0x0000000000621810: b          #0x621474
