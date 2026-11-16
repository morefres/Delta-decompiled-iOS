; instruction-faithful ARM64 fallback for Roblox::function_1f2510
; start_va=0x1001f2510 image_relative=0x1f2510 bytes=88
0x00000001001f2510: sub        sp, sp, #0x40
0x00000001001f2514: stp        x29, x30, [sp, #0x30]
0x00000001001f2518: add        x29, sp, #0x30
0x00000001001f251c: adrp       x8, #0x1007c6000
0x00000001001f2520: ldr        x8, [x8, #0x448]
0x00000001001f2524: str        x8, [sp]
0x00000001001f2528: adrp       x8, #0x100679000
0x00000001001f252c: ldr        d0, [x8, #0xb40]
0x00000001001f2530: str        d0, [sp, #8]
0x00000001001f2534: adrp       x8, #0x1001f2000
0x00000001001f2538: add        x8, x8, #0x568
0x00000001001f253c: adrp       x9, #0x1007cd000
0x00000001001f2540: add        x9, x9, #0xfe0
0x00000001001f2544: stp        x8, x9, [sp, #0x10]
0x00000001001f2548: stp        x0, x2, [sp, #0x20]
0x00000001001f254c: adrp       x0, #0x1007c6000
0x00000001001f2550: ldr        x0, [x0, #0x4c8]
0x00000001001f2554: mov        x1, sp
0x00000001001f2558: bl         #0x1005c0b54
0x00000001001f255c: ldp        x29, x30, [sp, #0x30]
0x00000001001f2560: add        sp, sp, #0x40
0x00000001001f2564: ret        
