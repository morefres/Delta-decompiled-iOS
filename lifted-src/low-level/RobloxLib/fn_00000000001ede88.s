; instruction-faithful ARM64 fallback for RobloxLib::function_1ede88
0x00000000001ede88: sub        sp, sp, #0x90
0x00000000001ede8c: stp        x20, x19, [sp, #0x70]
0x00000000001ede90: stp        x29, x30, [sp, #0x80]
0x00000000001ede94: add        x29, sp, #0x80
0x00000000001ede98: adrp       x19, #0x6222000
0x00000000001ede9c: ldr        x0, [x19, #0x950]
0x00000000001edea0: cbnz       x0, #0x1edec0
0x00000000001edea4: adrp       x8, #0x6222000
0x00000000001edea8: add        x8, x8, #0xb90
0x00000000001edeac: ldarb      w8, [x8]
0x00000000001edeb0: tbz        w8, #0, #0x1eded0
0x00000000001edeb4: adrp       x0, #0x6222000
0x00000000001edeb8: add        x0, x0, #0x958
0x00000000001edebc: str        x0, [x19, #0x950]
0x00000000001edec0: ldp        x29, x30, [sp, #0x80]
0x00000000001edec4: ldp        x20, x19, [sp, #0x70]
0x00000000001edec8: add        sp, sp, #0x90
0x00000000001edecc: ret        
0x00000000001eded0: adrp       x0, #0x6222000
0x00000000001eded4: add        x0, x0, #0xb90
0x00000000001eded8: bl         #0x428c
0x00000000001ededc: cbz        w0, #0x1edeb4
0x00000000001edee0: bl         #0x41806c4
0x00000000001edee4: mov        x1, x0
0x00000000001edee8: stur       xzr, [x29, #-0x28]
0x00000000001edeec: sturb      wzr, [x29, #-0x20]
0x00000000001edef0: mov        w8, #0x103
0x00000000001edef4: stur       w8, [x29, #-0x1c]
0x00000000001edef8: sturb      wzr, [x29, #-0x18]
0x00000000001edefc: movi       v0.16b, #0
0x00000000001edf00: stp        q0, q0, [sp, #0x30]
0x00000000001edf04: stp        q0, q0, [sp, #0x10]
0x00000000001edf08: str        q0, [sp]
0x00000000001edf0c: adrp       x0, #0x6222000
0x00000000001edf10: add        x0, x0, #0x958
0x00000000001edf14: adrp       x2, #0x5214000
0x00000000001edf18: add        x2, x2, #0x158
0x00000000001edf1c: sub        x5, x29, #0x28
0x00000000001edf20: mov        w3, #0x46d4
0x00000000001edf24: mov        w4, #0x3fd
0x00000000001edf28: mov        w6, #0x8000000
0x00000000001edf2c: mov        x7, #0
0x00000000001edf30: bl         #0x1eee84
0x00000000001edf34: adrp       x0, #0x1ed000
0x00000000001edf38: add        x0, x0, #0xf78
0x00000000001edf3c: adrp       x1, #0x6222000
0x00000000001edf40: add        x1, x1, #0x958
0x00000000001edf44: adrp       x2, #0
0x00000000001edf48: add        x2, x2, #0
0x00000000001edf4c: bl         #0x4b984dc
0x00000000001edf50: adrp       x0, #0x6222000
0x00000000001edf54: add        x0, x0, #0xb90
0x00000000001edf58: bl         #0x43e8
0x00000000001edf5c: b          #0x1edeb4
0x00000000001edf60: mov        x19, x0
0x00000000001edf64: adrp       x0, #0x6222000
0x00000000001edf68: add        x0, x0, #0xb90
0x00000000001edf6c: bl         #0x4450
0x00000000001edf70: mov        x0, x19
0x00000000001edf74: bl         #0x4b97984
