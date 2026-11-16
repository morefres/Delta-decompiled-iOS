; instruction-faithful ARM64 fallback for RobloxLib::function_f81cd0
0x0000000000f81cd0: sub        sp, sp, #0x40
0x0000000000f81cd4: stp        x20, x19, [sp, #0x20]
0x0000000000f81cd8: stp        x29, x30, [sp, #0x30]
0x0000000000f81cdc: add        x29, sp, #0x30
0x0000000000f81ce0: adrp       x8, #0xf82000
0x0000000000f81ce4: add        x8, x8, #0x110
0x0000000000f81ce8: adrp       x9, #0x5bd8000
0x0000000000f81cec: add        x9, x9, #0x950
0x0000000000f81cf0: orr        x9, x9, #2
0x0000000000f81cf4: str        x8, [sp]
0x0000000000f81cf8: str        x9, [sp, #0x18]
0x0000000000f81cfc: mov        x0, sp
0x0000000000f81d00: bl         #0x440c850
0x0000000000f81d04: mov        x0, sp
0x0000000000f81d08: bl         #0x2097c
0x0000000000f81d0c: ldp        x29, x30, [sp, #0x30]
0x0000000000f81d10: ldp        x20, x19, [sp, #0x20]
0x0000000000f81d14: add        sp, sp, #0x40
0x0000000000f81d18: ret        
0x0000000000f81d1c: mov        x19, x0
0x0000000000f81d20: mov        x0, sp
0x0000000000f81d24: bl         #0x2097c
0x0000000000f81d28: mov        x0, x19
0x0000000000f81d2c: bl         #0x4b97984
