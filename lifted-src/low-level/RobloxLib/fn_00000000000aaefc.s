; instruction-faithful ARM64 fallback for RobloxLib::function_aaefc
0x00000000000aaefc: sub        sp, sp, #0x40
0x00000000000aaf00: stp        x20, x19, [sp, #0x20]
0x00000000000aaf04: stp        x29, x30, [sp, #0x30]
0x00000000000aaf08: add        x29, sp, #0x30
0x00000000000aaf0c: adrp       x8, #0xac000
0x00000000000aaf10: add        x8, x8, #0xe28
0x00000000000aaf14: adrp       x9, #0x5bd8000
0x00000000000aaf18: add        x9, x9, #0x950
0x00000000000aaf1c: orr        x9, x9, #2
0x00000000000aaf20: str        x8, [sp]
0x00000000000aaf24: str        x9, [sp, #0x18]
0x00000000000aaf28: mov        x0, sp
0x00000000000aaf2c: bl         #0x440c850
0x00000000000aaf30: mov        x0, sp
0x00000000000aaf34: bl         #0x2097c
0x00000000000aaf38: ldp        x29, x30, [sp, #0x30]
0x00000000000aaf3c: ldp        x20, x19, [sp, #0x20]
0x00000000000aaf40: add        sp, sp, #0x40
0x00000000000aaf44: ret        
0x00000000000aaf48: mov        x19, x0
0x00000000000aaf4c: mov        x0, sp
0x00000000000aaf50: bl         #0x2097c
0x00000000000aaf54: mov        x0, x19
0x00000000000aaf58: bl         #0x4b97984
