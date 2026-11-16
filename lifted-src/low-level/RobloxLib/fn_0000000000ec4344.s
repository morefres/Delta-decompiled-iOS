; instruction-faithful ARM64 fallback for RobloxLib::function_ec4344
0x0000000000ec4344: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec4348: stp        x29, x30, [sp, #0x10]
0x0000000000ec434c: add        x29, sp, #0x10
0x0000000000ec4350: mov        x19, x0
0x0000000000ec4354: bl         #0x4182a48
0x0000000000ec4358: mov        w8, #1
0x0000000000ec435c: strb       w8, [x0, #0xa0]
0x0000000000ec4360: adrp       x8, #0x5c84000
0x0000000000ec4364: add        x8, x8, #0xeb8
0x0000000000ec4368: str        x8, [x0]
0x0000000000ec436c: add        x8, x8, #0x278
0x0000000000ec4370: str        x8, [x0, #0x98]
0x0000000000ec4374: bl         #0xec2c40
0x0000000000ec4378: str        x0, [x19, #0x18]
0x0000000000ec437c: bl         #0xec2c40
0x0000000000ec4380: bl         #0x4408e0c
0x0000000000ec4384: bl         #0x4408bf4
0x0000000000ec4388: mov        x0, x19
0x0000000000ec438c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec4390: ldp        x20, x19, [sp], #0x20
0x0000000000ec4394: ret        
0x0000000000ec4398: mov        x20, x0
0x0000000000ec439c: mov        x0, x19
0x0000000000ec43a0: bl         #0x4182bf0
0x0000000000ec43a4: mov        x0, x20
0x0000000000ec43a8: bl         #0x4b97984
