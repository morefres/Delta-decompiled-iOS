; instruction-faithful ARM64 fallback for RobloxLib::function_ddf34
0x00000000000ddf34: sub        sp, sp, #0x40
0x00000000000ddf38: stp        x20, x19, [sp, #0x20]
0x00000000000ddf3c: stp        x29, x30, [sp, #0x30]
0x00000000000ddf40: add        x29, sp, #0x30
0x00000000000ddf44: adrp       x8, #0xde000
0x00000000000ddf48: add        x8, x8, #0x330
0x00000000000ddf4c: adrp       x9, #0x5bd8000
0x00000000000ddf50: add        x9, x9, #0x950
0x00000000000ddf54: orr        x9, x9, #2
0x00000000000ddf58: str        x8, [sp]
0x00000000000ddf5c: str        x9, [sp, #0x18]
0x00000000000ddf60: mov        x0, sp
0x00000000000ddf64: bl         #0x440c850
0x00000000000ddf68: mov        x0, sp
0x00000000000ddf6c: bl         #0x2097c
0x00000000000ddf70: ldp        x29, x30, [sp, #0x30]
0x00000000000ddf74: ldp        x20, x19, [sp, #0x20]
0x00000000000ddf78: add        sp, sp, #0x40
0x00000000000ddf7c: ret        
0x00000000000ddf80: mov        x19, x0
0x00000000000ddf84: mov        x0, sp
0x00000000000ddf88: bl         #0x2097c
0x00000000000ddf8c: mov        x0, x19
0x00000000000ddf90: bl         #0x4b97984
