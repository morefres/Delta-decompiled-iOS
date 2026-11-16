; instruction-faithful ARM64 fallback for RobloxLib::function_d3e98
0x00000000000d3e98: sub        sp, sp, #0x40
0x00000000000d3e9c: stp        x20, x19, [sp, #0x20]
0x00000000000d3ea0: stp        x29, x30, [sp, #0x30]
0x00000000000d3ea4: add        x29, sp, #0x30
0x00000000000d3ea8: adrp       x8, #0xd5000
0x00000000000d3eac: add        x8, x8, #0x850
0x00000000000d3eb0: adrp       x9, #0x5bd8000
0x00000000000d3eb4: add        x9, x9, #0x950
0x00000000000d3eb8: orr        x9, x9, #2
0x00000000000d3ebc: str        x8, [sp]
0x00000000000d3ec0: str        x9, [sp, #0x18]
0x00000000000d3ec4: mov        x0, sp
0x00000000000d3ec8: bl         #0x440c850
0x00000000000d3ecc: mov        x0, sp
0x00000000000d3ed0: bl         #0x2097c
0x00000000000d3ed4: ldp        x29, x30, [sp, #0x30]
0x00000000000d3ed8: ldp        x20, x19, [sp, #0x20]
0x00000000000d3edc: add        sp, sp, #0x40
0x00000000000d3ee0: ret        
0x00000000000d3ee4: mov        x19, x0
0x00000000000d3ee8: mov        x0, sp
0x00000000000d3eec: bl         #0x2097c
0x00000000000d3ef0: mov        x0, x19
0x00000000000d3ef4: bl         #0x4b97984
