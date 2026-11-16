; instruction-faithful ARM64 fallback for RobloxLib::function_1abadc
0x00000000001abadc: sub        sp, sp, #0x40
0x00000000001abae0: stp        x20, x19, [sp, #0x20]
0x00000000001abae4: stp        x29, x30, [sp, #0x30]
0x00000000001abae8: add        x29, sp, #0x30
0x00000000001abaec: adrp       x8, #0x1ab000
0x00000000001abaf0: add        x8, x8, #0xd6c
0x00000000001abaf4: adrp       x9, #0x5bd8000
0x00000000001abaf8: add        x9, x9, #0x950
0x00000000001abafc: orr        x9, x9, #2
0x00000000001abb00: str        x8, [sp]
0x00000000001abb04: str        x9, [sp, #0x18]
0x00000000001abb08: mov        x0, sp
0x00000000001abb0c: bl         #0x440c850
0x00000000001abb10: mov        x0, sp
0x00000000001abb14: bl         #0x2097c
0x00000000001abb18: ldp        x29, x30, [sp, #0x30]
0x00000000001abb1c: ldp        x20, x19, [sp, #0x20]
0x00000000001abb20: add        sp, sp, #0x40
0x00000000001abb24: ret        
0x00000000001abb28: mov        x19, x0
0x00000000001abb2c: mov        x0, sp
0x00000000001abb30: bl         #0x2097c
0x00000000001abb34: mov        x0, x19
0x00000000001abb38: bl         #0x4b97984
