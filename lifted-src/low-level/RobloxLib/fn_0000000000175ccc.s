; instruction-faithful ARM64 fallback for RobloxLib::function_175ccc
0x0000000000175ccc: sub        sp, sp, #0x50
0x0000000000175cd0: stp        x22, x21, [sp, #0x20]
0x0000000000175cd4: stp        x20, x19, [sp, #0x30]
0x0000000000175cd8: stp        x29, x30, [sp, #0x40]
0x0000000000175cdc: add        x29, sp, #0x40
0x0000000000175ce0: mov        x19, x2
0x0000000000175ce4: mov        x20, x8
0x0000000000175ce8: ldr        x8, [x1]
0x0000000000175cec: ldp        x22, x9, [x0]
0x0000000000175cf0: add        x21, x8, x9, asr #1
0x0000000000175cf4: tbz        w9, #0, #0x175d00
0x0000000000175cf8: ldr        x8, [x21]
0x0000000000175cfc: ldr        x22, [x8, w22, uxtw]
0x0000000000175d00: mov        x0, sp
0x0000000000175d04: mov        x1, x3
0x0000000000175d08: bl         #0x19197bc
0x0000000000175d0c: adrp       x8, #0x5bdb000
0x0000000000175d10: add        x8, x8, #0x160
0x0000000000175d14: str        x8, [sp]
0x0000000000175d18: mov        x2, sp
0x0000000000175d1c: mov        x8, x20
0x0000000000175d20: mov        x0, x21
0x0000000000175d24: mov        x1, x19
0x0000000000175d28: blr        x22
0x0000000000175d2c: mov        x0, sp
0x0000000000175d30: bl         #0x1919a84
0x0000000000175d34: ldp        x29, x30, [sp, #0x40]
0x0000000000175d38: ldp        x20, x19, [sp, #0x30]
0x0000000000175d3c: ldp        x22, x21, [sp, #0x20]
0x0000000000175d40: add        sp, sp, #0x50
0x0000000000175d44: ret        
0x0000000000175d48: mov        x19, x0
0x0000000000175d4c: mov        x0, sp
0x0000000000175d50: bl         #0x1919a84
0x0000000000175d54: mov        x0, x19
0x0000000000175d58: bl         #0x4b97984
