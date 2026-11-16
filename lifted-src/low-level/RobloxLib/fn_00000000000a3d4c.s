; instruction-faithful ARM64 fallback for RobloxLib::function_a3d4c
0x00000000000a3d4c: sub        sp, sp, #0x40
0x00000000000a3d50: stp        x20, x19, [sp, #0x20]
0x00000000000a3d54: stp        x29, x30, [sp, #0x30]
0x00000000000a3d58: add        x29, sp, #0x30
0x00000000000a3d5c: adrp       x8, #0xa4000
0x00000000000a3d60: add        x8, x8, #0x6b8
0x00000000000a3d64: adrp       x9, #0x5bd8000
0x00000000000a3d68: add        x9, x9, #0x950
0x00000000000a3d6c: orr        x9, x9, #2
0x00000000000a3d70: str        x8, [sp]
0x00000000000a3d74: str        x9, [sp, #0x18]
0x00000000000a3d78: mov        x0, sp
0x00000000000a3d7c: bl         #0x440c850
0x00000000000a3d80: mov        x0, sp
0x00000000000a3d84: bl         #0x2097c
0x00000000000a3d88: ldp        x29, x30, [sp, #0x30]
0x00000000000a3d8c: ldp        x20, x19, [sp, #0x20]
0x00000000000a3d90: add        sp, sp, #0x40
0x00000000000a3d94: ret        
0x00000000000a3d98: mov        x19, x0
0x00000000000a3d9c: mov        x0, sp
0x00000000000a3da0: bl         #0x2097c
0x00000000000a3da4: mov        x0, x19
0x00000000000a3da8: bl         #0x4b97984
