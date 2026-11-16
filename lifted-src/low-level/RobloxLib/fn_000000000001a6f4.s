; instruction-faithful ARM64 fallback for RobloxLib::function_1a6f4
0x000000000001a6f4: sub        sp, sp, #0x40
0x000000000001a6f8: stp        x20, x19, [sp, #0x20]
0x000000000001a6fc: stp        x29, x30, [sp, #0x30]
0x000000000001a700: add        x29, sp, #0x30
0x000000000001a704: adrp       x8, #0x20000
0x000000000001a708: add        x8, x8, #0x930
0x000000000001a70c: adrp       x9, #0x5bd8000
0x000000000001a710: add        x9, x9, #0x950
0x000000000001a714: orr        x9, x9, #2
0x000000000001a718: str        x8, [sp]
0x000000000001a71c: str        x9, [sp, #0x18]
0x000000000001a720: mov        x0, sp
0x000000000001a724: bl         #0x440c850
0x000000000001a728: mov        x0, sp
0x000000000001a72c: bl         #0x2097c
0x000000000001a730: ldp        x29, x30, [sp, #0x30]
0x000000000001a734: ldp        x20, x19, [sp, #0x20]
0x000000000001a738: add        sp, sp, #0x40
0x000000000001a73c: ret        
0x000000000001a740: mov        x19, x0
0x000000000001a744: mov        x0, sp
0x000000000001a748: bl         #0x2097c
0x000000000001a74c: mov        x0, x19
0x000000000001a750: bl         #0x4b97984
