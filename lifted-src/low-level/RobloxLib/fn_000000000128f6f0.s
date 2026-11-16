; instruction-faithful ARM64 fallback for RobloxLib::function_128f6f0
0x000000000128f6f0: stp        x20, x19, [sp, #-0x20]!
0x000000000128f6f4: stp        x29, x30, [sp, #0x10]
0x000000000128f6f8: add        x29, sp, #0x10
0x000000000128f6fc: mov        x19, x1
0x000000000128f700: mov        x20, x0
0x000000000128f704: bl         #0x11bc01c
0x000000000128f708: tbnz       w0, #0, #0x128f724
0x000000000128f70c: ldr        x0, [x20, #0xe0]
0x000000000128f710: cbz        x0, #0x128f724
0x000000000128f714: mov        x1, x19
0x000000000128f718: ldp        x29, x30, [sp, #0x10]
0x000000000128f71c: ldp        x20, x19, [sp], #0x20
0x000000000128f720: b          #0x1297b4c
0x000000000128f724: ldp        x29, x30, [sp, #0x10]
0x000000000128f728: ldp        x20, x19, [sp], #0x20
0x000000000128f72c: ret        
