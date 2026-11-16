; instruction-faithful ARM64 fallback for RobloxLib::function_1af6bc
0x00000000001af6bc: sub        sp, sp, #0x40
0x00000000001af6c0: stp        x20, x19, [sp, #0x20]
0x00000000001af6c4: stp        x29, x30, [sp, #0x30]
0x00000000001af6c8: add        x29, sp, #0x30
0x00000000001af6cc: adrp       x8, #0x1af000
0x00000000001af6d0: add        x8, x8, #0xea0
0x00000000001af6d4: adrp       x9, #0x5bd8000
0x00000000001af6d8: add        x9, x9, #0x950
0x00000000001af6dc: orr        x9, x9, #2
0x00000000001af6e0: str        x8, [sp]
0x00000000001af6e4: str        x9, [sp, #0x18]
0x00000000001af6e8: mov        x0, sp
0x00000000001af6ec: bl         #0x440c850
0x00000000001af6f0: mov        x0, sp
0x00000000001af6f4: bl         #0x2097c
0x00000000001af6f8: ldp        x29, x30, [sp, #0x30]
0x00000000001af6fc: ldp        x20, x19, [sp, #0x20]
0x00000000001af700: add        sp, sp, #0x40
0x00000000001af704: ret        
0x00000000001af708: mov        x19, x0
0x00000000001af70c: mov        x0, sp
0x00000000001af710: bl         #0x2097c
0x00000000001af714: mov        x0, x19
0x00000000001af718: bl         #0x4b97984
