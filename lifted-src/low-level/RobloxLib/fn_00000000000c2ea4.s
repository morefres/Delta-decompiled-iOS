; instruction-faithful ARM64 fallback for RobloxLib::function_c2ea4
0x00000000000c2ea4: sub        sp, sp, #0x40
0x00000000000c2ea8: stp        x20, x19, [sp, #0x20]
0x00000000000c2eac: stp        x29, x30, [sp, #0x30]
0x00000000000c2eb0: add        x29, sp, #0x30
0x00000000000c2eb4: adrp       x8, #0xc3000
0x00000000000c2eb8: add        x8, x8, #0xa4
0x00000000000c2ebc: adrp       x9, #0x5bd8000
0x00000000000c2ec0: add        x9, x9, #0x950
0x00000000000c2ec4: orr        x9, x9, #2
0x00000000000c2ec8: str        x8, [sp]
0x00000000000c2ecc: str        x9, [sp, #0x18]
0x00000000000c2ed0: mov        x0, sp
0x00000000000c2ed4: bl         #0x440c850
0x00000000000c2ed8: mov        x0, sp
0x00000000000c2edc: bl         #0x2097c
0x00000000000c2ee0: ldp        x29, x30, [sp, #0x30]
0x00000000000c2ee4: ldp        x20, x19, [sp, #0x20]
0x00000000000c2ee8: add        sp, sp, #0x40
0x00000000000c2eec: ret        
0x00000000000c2ef0: mov        x19, x0
0x00000000000c2ef4: mov        x0, sp
0x00000000000c2ef8: bl         #0x2097c
0x00000000000c2efc: mov        x0, x19
0x00000000000c2f00: bl         #0x4b97984
