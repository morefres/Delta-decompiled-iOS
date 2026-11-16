; instruction-faithful ARM64 fallback for RobloxLib::function_11c432c
0x00000000011c432c: stp        x29, x30, [sp, #-0x10]!
0x00000000011c4330: mov        x29, sp
0x00000000011c4334: adrp       x8, #0x60ee000
0x00000000011c4338: add        x8, x8, #0xe30
0x00000000011c433c: ldarb      w8, [x8]
0x00000000011c4340: tbnz       w8, #0, #0x11c4384
0x00000000011c4344: adrp       x0, #0x60ee000
0x00000000011c4348: add        x0, x0, #0xe30
0x00000000011c434c: bl         #0x428c
0x00000000011c4350: cbz        w0, #0x11c4384
0x00000000011c4354: adrp       x1, #0x60ee000
0x00000000011c4358: add        x1, x1, #0xe28
0x00000000011c435c: str        xzr, [x1]
0x00000000011c4360: adrp       x0, #0x3d0000
0x00000000011c4364: add        x0, x0, #0xe14
0x00000000011c4368: adrp       x2, #0
0x00000000011c436c: add        x2, x2, #0
0x00000000011c4370: bl         #0x4b984dc
0x00000000011c4374: adrp       x0, #0x60ee000
0x00000000011c4378: add        x0, x0, #0xe30
0x00000000011c437c: ldp        x29, x30, [sp], #0x10
0x00000000011c4380: b          #0x43e8
0x00000000011c4384: ldp        x29, x30, [sp], #0x10
0x00000000011c4388: ret        
