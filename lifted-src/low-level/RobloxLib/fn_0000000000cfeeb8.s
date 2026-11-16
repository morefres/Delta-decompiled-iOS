; instruction-faithful ARM64 fallback for RobloxLib::function_cfeeb8
0x0000000000cfeeb8: sub        sp, sp, #0xa0
0x0000000000cfeebc: stp        x20, x19, [sp, #0x80]
0x0000000000cfeec0: stp        x29, x30, [sp, #0x90]
0x0000000000cfeec4: add        x29, sp, #0x90
0x0000000000cfeec8: mov        x19, x1
0x0000000000cfeecc: mov        x20, x0
0x0000000000cfeed0: bl         #0xcec208
0x0000000000cfeed4: mov        x9, x0
0x0000000000cfeed8: ldr        x10, [x20, #0x38]
0x0000000000cfeedc: add        x8, sp, #0x40
0x0000000000cfeee0: add        x0, x10, #0x40
0x0000000000cfeee4: add        w2, w9, #0x12
0x0000000000cfeee8: add        w3, w9, #0x12
0x0000000000cfeeec: mov        w1, #9
0x0000000000cfeef0: bl         #0xd00f44
0x0000000000cfeef4: ldr        x1, [x20, #0x38]
0x0000000000cfeef8: mov        x8, sp
0x0000000000cfeefc: add        x0, sp, #0x40
0x0000000000cfef00: bl         #0x46b8c8c
0x0000000000cfef04: ldp        x8, x9, [x19, #0x150]
0x0000000000cfef08: str        x8, [x20, #0x68]
0x0000000000cfef0c: sub        x8, x9, x8
0x0000000000cfef10: lsr        x8, x8, #4
0x0000000000cfef14: mov        w9, #0xaaab
0x0000000000cfef18: movk       w9, #0xaaaa, lsl #16
0x0000000000cfef1c: mul        w8, w8, w9
0x0000000000cfef20: str        w8, [x20, #0x70]
0x0000000000cfef24: ldr        x0, [x19, #0x2a0]
0x0000000000cfef28: ldr        x8, [x20, #0x38]
0x0000000000cfef2c: ldr        s1, [x20, #0x64]
0x0000000000cfef30: mov        x1, sp
0x0000000000cfef34: add        x2, x8, #0xc0
0x0000000000cfef38: fmov       s0, wzr
0x0000000000cfef3c: mov        w3, #0
0x0000000000cfef40: mov        x4, x20
0x0000000000cfef44: bl         #0xcff630
0x0000000000cfef48: ldp        x29, x30, [sp, #0x90]
0x0000000000cfef4c: ldp        x20, x19, [sp, #0x80]
0x0000000000cfef50: add        sp, sp, #0xa0
0x0000000000cfef54: ret        
