; instruction-faithful ARM64 fallback for RobloxLib::function_4ad00
0x000000000004ad00: sub        sp, sp, #0x40
0x000000000004ad04: stp        x20, x19, [sp, #0x20]
0x000000000004ad08: stp        x29, x30, [sp, #0x30]
0x000000000004ad0c: add        x29, sp, #0x30
0x000000000004ad10: adrp       x8, #0x4b000
0x000000000004ad14: add        x8, x8, #0xc64
0x000000000004ad18: adrp       x9, #0x5bd8000
0x000000000004ad1c: add        x9, x9, #0x950
0x000000000004ad20: orr        x9, x9, #2
0x000000000004ad24: str        x8, [sp]
0x000000000004ad28: str        x9, [sp, #0x18]
0x000000000004ad2c: mov        x0, sp
0x000000000004ad30: bl         #0x440c850
0x000000000004ad34: mov        x0, sp
0x000000000004ad38: bl         #0x2097c
0x000000000004ad3c: ldp        x29, x30, [sp, #0x30]
0x000000000004ad40: ldp        x20, x19, [sp, #0x20]
0x000000000004ad44: add        sp, sp, #0x40
0x000000000004ad48: ret        
0x000000000004ad4c: mov        x19, x0
0x000000000004ad50: mov        x0, sp
0x000000000004ad54: bl         #0x2097c
0x000000000004ad58: mov        x0, x19
0x000000000004ad5c: bl         #0x4b97984
