; instruction-faithful ARM64 fallback for RobloxLib::function_ef4348
0x0000000000ef4348: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef434c: mov        x29, sp
0x0000000000ef4350: adrp       x8, #0x60ee000
0x0000000000ef4354: add        x8, x8, #0xe30
0x0000000000ef4358: ldarb      w8, [x8]
0x0000000000ef435c: tbnz       w8, #0, #0xef43a0
0x0000000000ef4360: adrp       x0, #0x60ee000
0x0000000000ef4364: add        x0, x0, #0xe30
0x0000000000ef4368: bl         #0x428c
0x0000000000ef436c: cbz        w0, #0xef43a0
0x0000000000ef4370: adrp       x1, #0x60ee000
0x0000000000ef4374: add        x1, x1, #0xe28
0x0000000000ef4378: str        xzr, [x1]
0x0000000000ef437c: adrp       x0, #0x3d0000
0x0000000000ef4380: add        x0, x0, #0xe14
0x0000000000ef4384: adrp       x2, #0
0x0000000000ef4388: add        x2, x2, #0
0x0000000000ef438c: bl         #0x4b984dc
0x0000000000ef4390: adrp       x0, #0x60ee000
0x0000000000ef4394: add        x0, x0, #0xe30
0x0000000000ef4398: ldp        x29, x30, [sp], #0x10
0x0000000000ef439c: b          #0x43e8
0x0000000000ef43a0: ldp        x29, x30, [sp], #0x10
0x0000000000ef43a4: ret        
