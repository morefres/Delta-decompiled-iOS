; instruction-faithful ARM64 fallback for RobloxLib::function_14fed34
0x00000000014fed34: stp        x20, x19, [sp, #-0x20]!
0x00000000014fed38: stp        x29, x30, [sp, #0x10]
0x00000000014fed3c: add        x29, sp, #0x10
0x00000000014fed40: mov        x19, x0
0x00000000014fed44: bl         #0x6963c4
0x00000000014fed48: bl         #0x31b3a0
0x00000000014fed4c: str        x0, [x19, #8]
0x00000000014fed50: bl         #0x31b438
0x00000000014fed54: str        x0, [x19, #0x10]
0x00000000014fed58: strb       wzr, [x19, #0x18]
0x00000000014fed5c: strb       wzr, [x19, #0x218]
0x00000000014fed60: str        wzr, [x19, #0x220]
0x00000000014fed64: mov        w8, #0x100
0x00000000014fed68: strh       w8, [x19, #0x224]
0x00000000014fed6c: strb       wzr, [x19, #0x228]
0x00000000014fed70: strb       wzr, [x19, #0x250]
0x00000000014fed74: mov        x0, x19
0x00000000014fed78: ldp        x29, x30, [sp, #0x10]
0x00000000014fed7c: ldp        x20, x19, [sp], #0x20
0x00000000014fed80: ret        
0x00000000014fed84: mov        x20, x0
0x00000000014fed88: mov        x0, x19
0x00000000014fed8c: bl         #0x6963c0
0x00000000014fed90: mov        x0, x20
0x00000000014fed94: bl         #0x4b97984
