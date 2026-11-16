; instruction-faithful ARM64 fallback for RobloxLib::function_f124c8
0x0000000000f124c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f124cc: mov        x29, sp
0x0000000000f124d0: adrp       x8, #0x62b3000
0x0000000000f124d4: add        x8, x8, #0xfd0
0x0000000000f124d8: ldrb       w9, [x8, #0x20]
0x0000000000f124dc: ldr        x8, [x8]
0x0000000000f124e0: cmp        w9, #1
0x0000000000f124e4: ccmp       x8, #1, #8, eq
0x0000000000f124e8: b.lt       #0xf12520
0x0000000000f124ec: bl         #0x3e79b80
0x0000000000f124f0: cbz        x0, #0xf12520
0x0000000000f124f4: adrp       x8, #0x62b3000
0x0000000000f124f8: ldr        x10, [x8, #0xfe0]
0x0000000000f124fc: ldr        x9, [x0, #0x358]
0x0000000000f12500: cbz        x10, #0xf1251c
0x0000000000f12504: cmp        x10, x9
0x0000000000f12508: b.eq       #0xf12520
0x0000000000f1250c: adrp       x0, #0x62b3000
0x0000000000f12510: add        x0, x0, #0xf78
0x0000000000f12514: ldp        x29, x30, [sp], #0x10
0x0000000000f12518: b          #0xf1246c
0x0000000000f1251c: str        x9, [x8, #0xfe0]
0x0000000000f12520: ldp        x29, x30, [sp], #0x10
0x0000000000f12524: ret        
