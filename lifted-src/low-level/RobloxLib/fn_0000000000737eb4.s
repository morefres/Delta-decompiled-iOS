; instruction-faithful ARM64 fallback for RobloxLib::function_737eb4
0x0000000000737eb4: sub        sp, sp, #0x40
0x0000000000737eb8: stp        x20, x19, [sp, #0x20]
0x0000000000737ebc: stp        x29, x30, [sp, #0x30]
0x0000000000737ec0: add        x29, sp, #0x30
0x0000000000737ec4: adrp       x8, #0x738000
0x0000000000737ec8: add        x8, x8, #0x8a4
0x0000000000737ecc: adrp       x9, #0x5bd8000
0x0000000000737ed0: add        x9, x9, #0x950
0x0000000000737ed4: orr        x9, x9, #2
0x0000000000737ed8: str        x8, [sp]
0x0000000000737edc: str        x9, [sp, #0x18]
0x0000000000737ee0: mov        x0, sp
0x0000000000737ee4: bl         #0x440c850
0x0000000000737ee8: mov        x0, sp
0x0000000000737eec: bl         #0x2097c
0x0000000000737ef0: ldp        x29, x30, [sp, #0x30]
0x0000000000737ef4: ldp        x20, x19, [sp, #0x20]
0x0000000000737ef8: add        sp, sp, #0x40
0x0000000000737efc: ret        
0x0000000000737f00: mov        x19, x0
0x0000000000737f04: mov        x0, sp
0x0000000000737f08: bl         #0x2097c
0x0000000000737f0c: mov        x0, x19
0x0000000000737f10: bl         #0x4b97984
