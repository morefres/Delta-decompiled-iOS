; instruction-faithful ARM64 fallback for RobloxLib::function_30f3d0
0x000000000030f3d0: stp        x20, x19, [sp, #-0x20]!
0x000000000030f3d4: stp        x29, x30, [sp, #0x10]
0x000000000030f3d8: add        x29, sp, #0x10
0x000000000030f3dc: mov        x19, x0
0x000000000030f3e0: bl         #0x4182a3c
0x000000000030f3e4: mov        w8, #1
0x000000000030f3e8: strb       w8, [x0, #0xa0]
0x000000000030f3ec: adrp       x8, #0x5c35000
0x000000000030f3f0: add        x8, x8, #0x970
0x000000000030f3f4: str        x8, [x0]
0x000000000030f3f8: add        x8, x8, #0x278
0x000000000030f3fc: str        x8, [x0, #0x98]
0x000000000030f400: bl         #0x165854
0x000000000030f404: str        x0, [x19, #0x18]
0x000000000030f408: mov        x0, x19
0x000000000030f40c: ldp        x29, x30, [sp, #0x10]
0x000000000030f410: ldp        x20, x19, [sp], #0x20
0x000000000030f414: ret        
0x000000000030f418: mov        x20, x0
0x000000000030f41c: mov        x0, x19
0x000000000030f420: bl         #0x4182bf0
0x000000000030f424: mov        x0, x20
0x000000000030f428: bl         #0x4b97984
