; instruction-faithful ARM64 fallback for RobloxLib::function_bbc14
0x00000000000bbc14: sub        sp, sp, #0x40
0x00000000000bbc18: stp        x20, x19, [sp, #0x20]
0x00000000000bbc1c: stp        x29, x30, [sp, #0x30]
0x00000000000bbc20: add        x29, sp, #0x30
0x00000000000bbc24: adrp       x8, #0xbd000
0x00000000000bbc28: add        x8, x8, #0x7d4
0x00000000000bbc2c: adrp       x9, #0x5bd8000
0x00000000000bbc30: add        x9, x9, #0x950
0x00000000000bbc34: orr        x9, x9, #2
0x00000000000bbc38: str        x8, [sp]
0x00000000000bbc3c: str        x9, [sp, #0x18]
0x00000000000bbc40: mov        x0, sp
0x00000000000bbc44: bl         #0x440c850
0x00000000000bbc48: mov        x0, sp
0x00000000000bbc4c: bl         #0x2097c
0x00000000000bbc50: ldp        x29, x30, [sp, #0x30]
0x00000000000bbc54: ldp        x20, x19, [sp, #0x20]
0x00000000000bbc58: add        sp, sp, #0x40
0x00000000000bbc5c: ret        
0x00000000000bbc60: mov        x19, x0
0x00000000000bbc64: mov        x0, sp
0x00000000000bbc68: bl         #0x2097c
0x00000000000bbc6c: mov        x0, x19
0x00000000000bbc70: bl         #0x4b97984
