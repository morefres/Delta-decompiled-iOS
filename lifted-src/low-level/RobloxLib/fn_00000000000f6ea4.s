; instruction-faithful ARM64 fallback for RobloxLib::function_f6ea4
0x00000000000f6ea4: sub        sp, sp, #0x40
0x00000000000f6ea8: stp        x20, x19, [sp, #0x20]
0x00000000000f6eac: stp        x29, x30, [sp, #0x30]
0x00000000000f6eb0: add        x29, sp, #0x30
0x00000000000f6eb4: adrp       x8, #0xf7000
0x00000000000f6eb8: add        x8, x8, #0x6d4
0x00000000000f6ebc: adrp       x9, #0x5bd8000
0x00000000000f6ec0: add        x9, x9, #0x950
0x00000000000f6ec4: orr        x9, x9, #2
0x00000000000f6ec8: str        x8, [sp]
0x00000000000f6ecc: str        x9, [sp, #0x18]
0x00000000000f6ed0: mov        x0, sp
0x00000000000f6ed4: bl         #0x440c850
0x00000000000f6ed8: mov        x0, sp
0x00000000000f6edc: bl         #0x2097c
0x00000000000f6ee0: ldp        x29, x30, [sp, #0x30]
0x00000000000f6ee4: ldp        x20, x19, [sp, #0x20]
0x00000000000f6ee8: add        sp, sp, #0x40
0x00000000000f6eec: ret        
0x00000000000f6ef0: mov        x19, x0
0x00000000000f6ef4: mov        x0, sp
0x00000000000f6ef8: bl         #0x2097c
0x00000000000f6efc: mov        x0, x19
0x00000000000f6f00: bl         #0x4b97984
