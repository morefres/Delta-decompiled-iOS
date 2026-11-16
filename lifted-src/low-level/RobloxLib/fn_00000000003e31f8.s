; instruction-faithful ARM64 fallback for RobloxLib::ctor_1075
0x00000000003e31f8: adrp       x8, #0x60e3000
0x00000000003e31fc: ldrb       w9, [x8, #0x6b8]
0x00000000003e3200: tbnz       w9, #0, #0x3e3248
0x00000000003e3204: stp        x20, x19, [sp, #-0x20]!
0x00000000003e3208: stp        x29, x30, [sp, #0x10]
0x00000000003e320c: add        x29, sp, #0x10
0x00000000003e3210: mov        w9, #1
0x00000000003e3214: strb       w9, [x8, #0x6b8]
0x00000000003e3218: adrp       x19, #0x60e3000
0x00000000003e321c: add        x19, x19, #0x6a8
0x00000000003e3220: mov        x8, x19
0x00000000003e3224: bl         #0xab35c
0x00000000003e3228: adrp       x0, #0xab000
0x00000000003e322c: add        x0, x0, #0x334
0x00000000003e3230: adrp       x2, #0
0x00000000003e3234: add        x2, x2, #0
0x00000000003e3238: mov        x1, x19
0x00000000003e323c: ldp        x29, x30, [sp, #0x10]
0x00000000003e3240: ldp        x20, x19, [sp], #0x20
0x00000000003e3244: b          #0x4b984dc
0x00000000003e3248: ret        
