; instruction-faithful ARM64 fallback for RobloxLib::function_de9a04
0x0000000000de9a04: sub        sp, sp, #0x40
0x0000000000de9a08: stp        x20, x19, [sp, #0x20]
0x0000000000de9a0c: stp        x29, x30, [sp, #0x30]
0x0000000000de9a10: add        x29, sp, #0x30
0x0000000000de9a14: adrp       x1, #0x52cc000
0x0000000000de9a18: add        x1, x1, #0x2ca
0x0000000000de9a1c: add        x0, sp, #8
0x0000000000de9a20: bl         #0x18aac
0x0000000000de9a24: add        x0, sp, #8
0x0000000000de9a28: mov        w1, #2
0x0000000000de9a2c: bl         #0x47e6398
0x0000000000de9a30: ldrsb      w8, [sp, #0x1f]
0x0000000000de9a34: tbz        w8, #0x1f, #0xde9a40
0x0000000000de9a38: ldr        x0, [sp, #8]
0x0000000000de9a3c: bl         #0x47e93a8
0x0000000000de9a40: ldp        x29, x30, [sp, #0x30]
0x0000000000de9a44: ldp        x20, x19, [sp, #0x20]
0x0000000000de9a48: add        sp, sp, #0x40
0x0000000000de9a4c: ret        
0x0000000000de9a50: mov        x19, x0
0x0000000000de9a54: ldrsb      w8, [sp, #0x1f]
0x0000000000de9a58: tbz        w8, #0x1f, #0xde9a64
0x0000000000de9a5c: ldr        x0, [sp, #8]
0x0000000000de9a60: bl         #0x47e93a8
0x0000000000de9a64: mov        x0, x19
0x0000000000de9a68: bl         #0x4b97984
