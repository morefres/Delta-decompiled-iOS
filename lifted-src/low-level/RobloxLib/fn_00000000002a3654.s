; instruction-faithful ARM64 fallback for RobloxLib::function_2a3654
0x00000000002a3654: stp        x20, x19, [sp, #-0x20]!
0x00000000002a3658: stp        x29, x30, [sp, #0x10]
0x00000000002a365c: add        x29, sp, #0x10
0x00000000002a3660: adrp       x8, #0x60ea000
0x00000000002a3664: add        x8, x8, #0xbd8
0x00000000002a3668: ldarb      w8, [x8]
0x00000000002a366c: tbz        w8, #0, #0x2a3684
0x00000000002a3670: adrp       x0, #0x60ea000
0x00000000002a3674: add        x0, x0, #0xb58
0x00000000002a3678: ldp        x29, x30, [sp, #0x10]
0x00000000002a367c: ldp        x20, x19, [sp], #0x20
0x00000000002a3680: ret        
0x00000000002a3684: adrp       x0, #0x60ea000
0x00000000002a3688: add        x0, x0, #0xbd8
0x00000000002a368c: bl         #0x428c
0x00000000002a3690: cbz        w0, #0x2a3670
0x00000000002a3694: adrp       x0, #0x60ea000
0x00000000002a3698: add        x0, x0, #0xb58
0x00000000002a369c: bl         #0x2973918
0x00000000002a36a0: adrp       x0, #0x2a3000
0x00000000002a36a4: add        x0, x0, #0x6e4
0x00000000002a36a8: adrp       x1, #0x60ea000
0x00000000002a36ac: add        x1, x1, #0xb58
0x00000000002a36b0: adrp       x2, #0
0x00000000002a36b4: add        x2, x2, #0
0x00000000002a36b8: bl         #0x4b984dc
0x00000000002a36bc: adrp       x0, #0x60ea000
0x00000000002a36c0: add        x0, x0, #0xbd8
0x00000000002a36c4: bl         #0x43e8
0x00000000002a36c8: b          #0x2a3670
0x00000000002a36cc: mov        x19, x0
0x00000000002a36d0: adrp       x0, #0x60ea000
0x00000000002a36d4: add        x0, x0, #0xbd8
0x00000000002a36d8: bl         #0x4450
0x00000000002a36dc: mov        x0, x19
0x00000000002a36e0: bl         #0x4b97984
