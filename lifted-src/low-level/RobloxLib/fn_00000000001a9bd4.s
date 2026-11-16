; instruction-faithful ARM64 fallback for RobloxLib::function_1a9bd4
0x00000000001a9bd4: sub        sp, sp, #0x40
0x00000000001a9bd8: stp        x20, x19, [sp, #0x20]
0x00000000001a9bdc: stp        x29, x30, [sp, #0x30]
0x00000000001a9be0: add        x29, sp, #0x30
0x00000000001a9be4: adrp       x8, #0x1aa000
0x00000000001a9be8: add        x8, x8, #0x6e4
0x00000000001a9bec: adrp       x9, #0x5bd8000
0x00000000001a9bf0: add        x9, x9, #0x950
0x00000000001a9bf4: orr        x9, x9, #2
0x00000000001a9bf8: str        x8, [sp]
0x00000000001a9bfc: str        x9, [sp, #0x18]
0x00000000001a9c00: mov        x0, sp
0x00000000001a9c04: bl         #0x440c850
0x00000000001a9c08: mov        x0, sp
0x00000000001a9c0c: bl         #0x2097c
0x00000000001a9c10: ldp        x29, x30, [sp, #0x30]
0x00000000001a9c14: ldp        x20, x19, [sp, #0x20]
0x00000000001a9c18: add        sp, sp, #0x40
0x00000000001a9c1c: ret        
0x00000000001a9c20: mov        x19, x0
0x00000000001a9c24: mov        x0, sp
0x00000000001a9c28: bl         #0x2097c
0x00000000001a9c2c: mov        x0, x19
0x00000000001a9c30: bl         #0x4b97984
