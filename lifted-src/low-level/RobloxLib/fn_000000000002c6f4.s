; instruction-faithful ARM64 fallback for RobloxLib::function_2c6f4
0x000000000002c6f4: sub        sp, sp, #0x40
0x000000000002c6f8: stp        x20, x19, [sp, #0x20]
0x000000000002c6fc: stp        x29, x30, [sp, #0x30]
0x000000000002c700: add        x29, sp, #0x30
0x000000000002c704: adrp       x8, #0x2c000
0x000000000002c708: add        x8, x8, #0xa10
0x000000000002c70c: adrp       x9, #0x5bd8000
0x000000000002c710: add        x9, x9, #0x950
0x000000000002c714: orr        x9, x9, #2
0x000000000002c718: str        x8, [sp]
0x000000000002c71c: str        x9, [sp, #0x18]
0x000000000002c720: mov        x0, sp
0x000000000002c724: bl         #0x440c850
0x000000000002c728: mov        x0, sp
0x000000000002c72c: bl         #0x2097c
0x000000000002c730: ldp        x29, x30, [sp, #0x30]
0x000000000002c734: ldp        x20, x19, [sp, #0x20]
0x000000000002c738: add        sp, sp, #0x40
0x000000000002c73c: ret        
0x000000000002c740: mov        x19, x0
0x000000000002c744: mov        x0, sp
0x000000000002c748: bl         #0x2097c
0x000000000002c74c: mov        x0, x19
0x000000000002c750: bl         #0x4b97984
