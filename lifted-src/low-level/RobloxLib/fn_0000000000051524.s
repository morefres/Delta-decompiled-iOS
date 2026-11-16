; instruction-faithful ARM64 fallback for RobloxLib::function_51524
0x0000000000051524: mov        x9, x1
0x0000000000051528: ldr        x10, [x9], #8
0x000000000005152c: cmp        x10, #0
0x0000000000051530: csel       x9, xzr, x9, eq
0x0000000000051534: ldrb       w9, [x9, #0x10]
0x0000000000051538: tbz        w9, #0, #0x51540
0x000000000005153c: b          #0x440f3ec
0x0000000000051540: adrp       x1, #0x520c000
0x0000000000051544: add        x1, x1, #0xfd2
0x0000000000051548: mov        x0, x8
0x000000000005154c: b          #0x18aac
