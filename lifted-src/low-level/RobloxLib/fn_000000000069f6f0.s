; instruction-faithful ARM64 fallback for RobloxLib::function_69f6f0
0x000000000069f6f0: stp        x29, x30, [sp, #-0x10]!
0x000000000069f6f4: mov        x29, sp
0x000000000069f6f8: bl         #0x4b980a4
0x000000000069f6fc: ldp        x29, x30, [sp], #0x10
0x000000000069f700: b          #0x47e93a8
0x000000000069f704: ldr        x0, [x0, #0x18]
0x000000000069f708: cbz        x0, #0x69f720
0x000000000069f70c: stp        x29, x30, [sp, #-0x10]!
0x000000000069f710: mov        x29, sp
0x000000000069f714: bl         #0x69deb0
0x000000000069f718: ldp        x29, x30, [sp], #0x10
0x000000000069f71c: b          #0x47e93a8
0x000000000069f720: ret        
