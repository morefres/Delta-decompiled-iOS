; instruction-faithful ARM64 fallback for RobloxLib::function_df42fc
0x0000000000df42fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000df4300: stp        x29, x30, [sp, #0x10]
0x0000000000df4304: add        x29, sp, #0x10
0x0000000000df4308: adrp       x8, #0x6105000
0x0000000000df430c: add        x8, x8, #0xe38
0x0000000000df4310: ldarb      w8, [x8]
0x0000000000df4314: tbnz       w8, #0, #0xdf439c
0x0000000000df4318: adrp       x0, #0x6105000
0x0000000000df431c: add        x0, x0, #0xe38
0x0000000000df4320: bl         #0x428c
0x0000000000df4324: cbz        w0, #0xdf439c
0x0000000000df4328: adrp       x0, #0x6105000
0x0000000000df432c: add        x0, x0, #0xdf0
0x0000000000df4330: mov        w1, #0
0x0000000000df4334: mov        w2, #0
0x0000000000df4338: mov        w3, #6
0x0000000000df433c: mov        w4, #0
0x0000000000df4340: mov        w5, #0
0x0000000000df4344: bl         #0x40b66f4
0x0000000000df4348: adrp       x0, #0x6105000
0x0000000000df434c: add        x0, x0, #0xe08
0x0000000000df4350: mov        w1, #0
0x0000000000df4354: mov        w2, #4
0x0000000000df4358: mov        w3, #6
0x0000000000df435c: mov        w4, #1
0x0000000000df4360: mov        w5, #0
0x0000000000df4364: bl         #0x40b66f4
0x0000000000df4368: adrp       x0, #0x6105000
0x0000000000df436c: add        x0, x0, #0xe20
0x0000000000df4370: mov        w1, #2
0x0000000000df4374: mov        w2, #0
0x0000000000df4378: mov        w3, #0xa
0x0000000000df437c: mov        w4, #4
0x0000000000df4380: mov        w5, #0
0x0000000000df4384: bl         #0x40b66f4
0x0000000000df4388: adrp       x0, #0x6105000
0x0000000000df438c: add        x0, x0, #0xe38
0x0000000000df4390: ldp        x29, x30, [sp, #0x10]
0x0000000000df4394: ldp        x20, x19, [sp], #0x20
0x0000000000df4398: b          #0x43e8
0x0000000000df439c: ldp        x29, x30, [sp, #0x10]
0x0000000000df43a0: ldp        x20, x19, [sp], #0x20
0x0000000000df43a4: ret        
0x0000000000df43a8: mov        x19, x0
0x0000000000df43ac: adrp       x0, #0x6105000
0x0000000000df43b0: add        x0, x0, #0xe38
0x0000000000df43b4: bl         #0x4450
0x0000000000df43b8: mov        x0, x19
0x0000000000df43bc: bl         #0x4b97984
