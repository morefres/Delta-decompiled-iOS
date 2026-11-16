; instruction-faithful ARM64 fallback for RobloxLib::function_3fa810
0x00000000003fa810: stp        x20, x19, [sp, #-0x20]!
0x00000000003fa814: stp        x29, x30, [sp, #0x10]
0x00000000003fa818: add        x29, sp, #0x10
0x00000000003fa81c: ldr        x19, [x0]
0x00000000003fa820: str        x1, [x0]
0x00000000003fa824: cbz        x19, #0x3fa84c
0x00000000003fa828: ldrb       w8, [x0, #0x10]
0x00000000003fa82c: cmp        w8, #1
0x00000000003fa830: b.ne       #0x3fa83c
0x00000000003fa834: add        x0, x19, #0x20
0x00000000003fa838: bl         #0x1df28
0x00000000003fa83c: mov        x0, x19
0x00000000003fa840: ldp        x29, x30, [sp, #0x10]
0x00000000003fa844: ldp        x20, x19, [sp], #0x20
0x00000000003fa848: b          #0x47e93a8
0x00000000003fa84c: ldp        x29, x30, [sp, #0x10]
0x00000000003fa850: ldp        x20, x19, [sp], #0x20
0x00000000003fa854: ret        
