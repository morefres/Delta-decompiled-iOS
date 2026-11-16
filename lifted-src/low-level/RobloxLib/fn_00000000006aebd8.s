; instruction-faithful ARM64 fallback for RobloxLib::function_6aebd8
0x00000000006aebd8: sub        sp, sp, #0x40
0x00000000006aebdc: stp        x20, x19, [sp, #0x20]
0x00000000006aebe0: stp        x29, x30, [sp, #0x30]
0x00000000006aebe4: add        x29, sp, #0x30
0x00000000006aebe8: adrp       x8, #0x6ae000
0x00000000006aebec: add        x8, x8, #0xb94
0x00000000006aebf0: adrp       x9, #0x5bd8000
0x00000000006aebf4: add        x9, x9, #0x950
0x00000000006aebf8: orr        x9, x9, #2
0x00000000006aebfc: str        x8, [sp]
0x00000000006aec00: str        x9, [sp, #0x18]
0x00000000006aec04: mov        x0, sp
0x00000000006aec08: bl         #0x440c850
0x00000000006aec0c: mov        x0, sp
0x00000000006aec10: bl         #0x2097c
0x00000000006aec14: ldp        x29, x30, [sp, #0x30]
0x00000000006aec18: ldp        x20, x19, [sp, #0x20]
0x00000000006aec1c: add        sp, sp, #0x40
0x00000000006aec20: ret        
0x00000000006aec24: mov        x19, x0
0x00000000006aec28: mov        x0, sp
0x00000000006aec2c: bl         #0x2097c
0x00000000006aec30: mov        x0, x19
0x00000000006aec34: bl         #0x4b97984
