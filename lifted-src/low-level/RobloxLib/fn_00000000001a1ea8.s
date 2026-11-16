; instruction-faithful ARM64 fallback for RobloxLib::function_1a1ea8
0x00000000001a1ea8: sub        sp, sp, #0x40
0x00000000001a1eac: stp        x20, x19, [sp, #0x20]
0x00000000001a1eb0: stp        x29, x30, [sp, #0x30]
0x00000000001a1eb4: add        x29, sp, #0x30
0x00000000001a1eb8: adrp       x8, #0x1a2000
0x00000000001a1ebc: add        x8, x8, #0xff0
0x00000000001a1ec0: adrp       x9, #0x5bd8000
0x00000000001a1ec4: add        x9, x9, #0x950
0x00000000001a1ec8: orr        x9, x9, #2
0x00000000001a1ecc: str        x8, [sp]
0x00000000001a1ed0: str        x9, [sp, #0x18]
0x00000000001a1ed4: mov        x0, sp
0x00000000001a1ed8: bl         #0x440c850
0x00000000001a1edc: mov        x0, sp
0x00000000001a1ee0: bl         #0x2097c
0x00000000001a1ee4: ldp        x29, x30, [sp, #0x30]
0x00000000001a1ee8: ldp        x20, x19, [sp, #0x20]
0x00000000001a1eec: add        sp, sp, #0x40
0x00000000001a1ef0: ret        
0x00000000001a1ef4: mov        x19, x0
0x00000000001a1ef8: mov        x0, sp
0x00000000001a1efc: bl         #0x2097c
0x00000000001a1f00: mov        x0, x19
0x00000000001a1f04: bl         #0x4b97984
