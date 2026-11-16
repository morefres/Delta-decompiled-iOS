; instruction-faithful ARM64 fallback for RobloxLib::function_c9bdc
0x00000000000c9bdc: sub        sp, sp, #0x40
0x00000000000c9be0: stp        x20, x19, [sp, #0x20]
0x00000000000c9be4: stp        x29, x30, [sp, #0x30]
0x00000000000c9be8: add        x29, sp, #0x30
0x00000000000c9bec: adrp       x8, #0xca000
0x00000000000c9bf0: add        x8, x8, #0x620
0x00000000000c9bf4: adrp       x9, #0x5bd8000
0x00000000000c9bf8: add        x9, x9, #0x950
0x00000000000c9bfc: orr        x9, x9, #2
0x00000000000c9c00: str        x8, [sp]
0x00000000000c9c04: str        x9, [sp, #0x18]
0x00000000000c9c08: mov        x0, sp
0x00000000000c9c0c: bl         #0x440c850
0x00000000000c9c10: mov        x0, sp
0x00000000000c9c14: bl         #0x2097c
0x00000000000c9c18: ldp        x29, x30, [sp, #0x30]
0x00000000000c9c1c: ldp        x20, x19, [sp, #0x20]
0x00000000000c9c20: add        sp, sp, #0x40
0x00000000000c9c24: ret        
0x00000000000c9c28: mov        x19, x0
0x00000000000c9c2c: mov        x0, sp
0x00000000000c9c30: bl         #0x2097c
0x00000000000c9c34: mov        x0, x19
0x00000000000c9c38: bl         #0x4b97984
