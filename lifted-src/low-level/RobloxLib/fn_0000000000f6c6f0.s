; instruction-faithful ARM64 fallback for RobloxLib::function_f6c6f0
0x0000000000f6c6f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6c6f4: stp        x29, x30, [sp, #0x10]
0x0000000000f6c6f8: add        x29, sp, #0x10
0x0000000000f6c6fc: mov        x19, x0
0x0000000000f6c700: bl         #0x4182a3c
0x0000000000f6c704: mov        w8, #1
0x0000000000f6c708: strb       w8, [x0, #0xa0]
0x0000000000f6c70c: adrp       x8, #0x5c8a000
0x0000000000f6c710: add        x8, x8, #0xbf8
0x0000000000f6c714: str        x8, [x0]
0x0000000000f6c718: add        x8, x8, #0x278
0x0000000000f6c71c: str        x8, [x0, #0x98]
0x0000000000f6c720: bl         #0xef3a20
0x0000000000f6c724: str        x0, [x19, #0x18]
0x0000000000f6c728: bl         #0xef3a20
0x0000000000f6c72c: bl         #0x4408e0c
0x0000000000f6c730: bl         #0x4408bf4
0x0000000000f6c734: mov        x0, x19
0x0000000000f6c738: ldp        x29, x30, [sp, #0x10]
0x0000000000f6c73c: ldp        x20, x19, [sp], #0x20
0x0000000000f6c740: ret        
0x0000000000f6c744: mov        x20, x0
0x0000000000f6c748: mov        x0, x19
0x0000000000f6c74c: bl         #0x4182bf0
0x0000000000f6c750: mov        x0, x20
0x0000000000f6c754: bl         #0x4b97984
