; instruction-faithful ARM64 fallback for RobloxLib::function_f7bbcc
0x0000000000f7bbcc: sub        sp, sp, #0x40
0x0000000000f7bbd0: stp        x20, x19, [sp, #0x20]
0x0000000000f7bbd4: stp        x29, x30, [sp, #0x30]
0x0000000000f7bbd8: add        x29, sp, #0x30
0x0000000000f7bbdc: adrp       x8, #0xf7f000
0x0000000000f7bbe0: add        x8, x8, #0x25c
0x0000000000f7bbe4: adrp       x9, #0x5bd8000
0x0000000000f7bbe8: add        x9, x9, #0x950
0x0000000000f7bbec: orr        x9, x9, #2
0x0000000000f7bbf0: str        x8, [sp]
0x0000000000f7bbf4: str        x9, [sp, #0x18]
0x0000000000f7bbf8: mov        x0, sp
0x0000000000f7bbfc: bl         #0x440c850
0x0000000000f7bc00: mov        x0, sp
0x0000000000f7bc04: bl         #0x2097c
0x0000000000f7bc08: ldp        x29, x30, [sp, #0x30]
0x0000000000f7bc0c: ldp        x20, x19, [sp, #0x20]
0x0000000000f7bc10: add        sp, sp, #0x40
0x0000000000f7bc14: ret        
0x0000000000f7bc18: mov        x19, x0
0x0000000000f7bc1c: mov        x0, sp
0x0000000000f7bc20: bl         #0x2097c
0x0000000000f7bc24: mov        x0, x19
0x0000000000f7bc28: bl         #0x4b97984
