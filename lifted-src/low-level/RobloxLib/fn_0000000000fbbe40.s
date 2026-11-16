; instruction-faithful ARM64 fallback for RobloxLib::function_fbbe40
0x0000000000fbbe40: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbbe44: stp        x29, x30, [sp, #0x10]
0x0000000000fbbe48: add        x29, sp, #0x10
0x0000000000fbbe4c: adrp       x8, #0x6110000
0x0000000000fbbe50: add        x8, x8, #0xac0
0x0000000000fbbe54: ldarb      w8, [x8]
0x0000000000fbbe58: tbz        w8, #0, #0xfbbe70
0x0000000000fbbe5c: adrp       x0, #0x6110000
0x0000000000fbbe60: add        x0, x0, #0xa40
0x0000000000fbbe64: ldp        x29, x30, [sp, #0x10]
0x0000000000fbbe68: ldp        x20, x19, [sp], #0x20
0x0000000000fbbe6c: ret        
0x0000000000fbbe70: adrp       x0, #0x6110000
0x0000000000fbbe74: add        x0, x0, #0xac0
0x0000000000fbbe78: bl         #0x428c
0x0000000000fbbe7c: cbz        w0, #0xfbbe5c
0x0000000000fbbe80: adrp       x0, #0x6110000
0x0000000000fbbe84: add        x0, x0, #0xa40
0x0000000000fbbe88: bl         #0xfbbd5c
0x0000000000fbbe8c: adrp       x0, #0xfbe000
0x0000000000fbbe90: add        x0, x0, #0x618
0x0000000000fbbe94: adrp       x1, #0x6110000
0x0000000000fbbe98: add        x1, x1, #0xa40
0x0000000000fbbe9c: adrp       x2, #0
0x0000000000fbbea0: add        x2, x2, #0
0x0000000000fbbea4: bl         #0x4b984dc
0x0000000000fbbea8: adrp       x0, #0x6110000
0x0000000000fbbeac: add        x0, x0, #0xac0
0x0000000000fbbeb0: bl         #0x43e8
0x0000000000fbbeb4: b          #0xfbbe5c
0x0000000000fbbeb8: mov        x19, x0
0x0000000000fbbebc: adrp       x0, #0x6110000
0x0000000000fbbec0: add        x0, x0, #0xac0
0x0000000000fbbec4: bl         #0x4450
0x0000000000fbbec8: mov        x0, x19
0x0000000000fbbecc: bl         #0x4b97984
