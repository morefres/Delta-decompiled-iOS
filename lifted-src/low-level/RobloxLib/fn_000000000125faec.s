; instruction-faithful ARM64 fallback for RobloxLib::function_125faec
0x000000000125faec: sub        sp, sp, #0x50
0x000000000125faf0: stp        x20, x19, [sp, #0x30]
0x000000000125faf4: stp        x29, x30, [sp, #0x40]
0x000000000125faf8: add        x29, sp, #0x40
0x000000000125fafc: sturb      wzr, [x29, #-0x11]
0x000000000125fb00: ldr        x0, [x0]
0x000000000125fb04: sub        x8, x29, #0x11
0x000000000125fb08: stp        x8, xzr, [sp, #8]
0x000000000125fb0c: adrp       x8, #0x5cb6000
0x000000000125fb10: add        x8, x8, #0xd50
0x000000000125fb14: orr        x8, x8, #2
0x000000000125fb18: stp        xzr, x8, [sp, #0x18]
0x000000000125fb1c: add        x1, sp, #8
0x000000000125fb20: bl         #0x106350c
0x000000000125fb24: add        x0, sp, #8
0x000000000125fb28: bl         #0x18c70
0x000000000125fb2c: ldurb      w0, [x29, #-0x11]
0x000000000125fb30: ldp        x29, x30, [sp, #0x40]
0x000000000125fb34: ldp        x20, x19, [sp, #0x30]
0x000000000125fb38: add        sp, sp, #0x50
0x000000000125fb3c: ret        
0x000000000125fb40: mov        x19, x0
0x000000000125fb44: add        x0, sp, #8
0x000000000125fb48: bl         #0x18c70
0x000000000125fb4c: mov        x0, x19
0x000000000125fb50: bl         #0x4b97984
