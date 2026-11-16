; instruction-faithful ARM64 fallback for RobloxLib::function_11c292c
0x00000000011c292c: ldr        w8, [x0, #8]
0x00000000011c2930: sub        x8, x8, #1
0x00000000011c2934: lsr        x9, x8, #0x20
0x00000000011c2938: cbnz       x9, #0x11c2958
0x00000000011c293c: str        w8, [x0, #8]
0x00000000011c2940: ldr        x9, [x0]
0x00000000011c2944: add        x8, x9, x8, lsl #4
0x00000000011c2948: ldr        x0, [x8, #8]
0x00000000011c294c: cbz        x0, #0x11c2954
0x00000000011c2950: b          #0x4b9808c
0x00000000011c2954: ret        
0x00000000011c2958: stp        x29, x30, [sp, #-0x10]!
0x00000000011c295c: mov        x29, sp
0x00000000011c2960: bl         #0x4b0e10c
