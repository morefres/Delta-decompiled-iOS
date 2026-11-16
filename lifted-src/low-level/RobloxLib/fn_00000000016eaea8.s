; instruction-faithful ARM64 fallback for RobloxLib::function_16eaea8
0x00000000016eaea8: sub        sp, sp, #0x40
0x00000000016eaeac: stp        x22, x21, [sp, #0x10]
0x00000000016eaeb0: stp        x20, x19, [sp, #0x20]
0x00000000016eaeb4: stp        x29, x30, [sp, #0x30]
0x00000000016eaeb8: add        x29, sp, #0x30
0x00000000016eaebc: mov        x19, x2
0x00000000016eaec0: mov        x20, x0
0x00000000016eaec4: mov        x21, x8
0x00000000016eaec8: str        x1, [x8, #0x28]
0x00000000016eaecc: str        x2, [sp, #8]
0x00000000016eaed0: add        x2, sp, #8
0x00000000016eaed4: bl         #0x16eaf38
0x00000000016eaed8: mov        x1, x0
0x00000000016eaedc: str        x0, [x21, #0x20]
0x00000000016eaee0: str        x19, [sp, #8]
0x00000000016eaee4: add        x2, sp, #8
0x00000000016eaee8: mov        x0, x20
0x00000000016eaeec: bl         #0x16eafe0
0x00000000016eaef0: mov        x1, x0
0x00000000016eaef4: str        x0, [x21, #0x18]
0x00000000016eaef8: str        x19, [sp, #8]
0x00000000016eaefc: add        x2, sp, #8
0x00000000016eaf00: mov        x0, x20
0x00000000016eaf04: bl         #0x16eb088
0x00000000016eaf08: mov        x1, x0
0x00000000016eaf0c: str        x0, [x21, #0x10]
0x00000000016eaf10: str        x19, [sp, #8]
0x00000000016eaf14: add        x2, sp, #8
0x00000000016eaf18: mov        x0, x20
0x00000000016eaf1c: bl         #0x16eb130
0x00000000016eaf20: stp        x20, x0, [x21]
0x00000000016eaf24: ldp        x29, x30, [sp, #0x30]
0x00000000016eaf28: ldp        x20, x19, [sp, #0x20]
0x00000000016eaf2c: ldp        x22, x21, [sp, #0x10]
0x00000000016eaf30: add        sp, sp, #0x40
0x00000000016eaf34: ret        
