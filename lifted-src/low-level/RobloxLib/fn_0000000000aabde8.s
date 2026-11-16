; instruction-faithful ARM64 fallback for RobloxLib::function_aabde8
0x0000000000aabde8: sub        sp, sp, #0x30
0x0000000000aabdec: stp        x20, x19, [sp, #0x10]
0x0000000000aabdf0: stp        x29, x30, [sp, #0x20]
0x0000000000aabdf4: add        x29, sp, #0x20
0x0000000000aabdf8: mov        x20, x0
0x0000000000aabdfc: bl         #0xaabecc
0x0000000000aabe00: mov        x1, x0
0x0000000000aabe04: mov        x0, x20
0x0000000000aabe08: bl         #0x419b160
0x0000000000aabe0c: mov        x19, x0
0x0000000000aabe10: ldr        x8, [x0]
0x0000000000aabe14: cbz        x8, #0xaabe2c
0x0000000000aabe18: mov        x0, x19
0x0000000000aabe1c: ldp        x29, x30, [sp, #0x20]
0x0000000000aabe20: ldp        x20, x19, [sp, #0x10]
0x0000000000aabe24: add        sp, sp, #0x30
0x0000000000aabe28: ret        
0x0000000000aabe2c: bl         #0x1ed99cc
0x0000000000aabe30: mov        x1, x0
0x0000000000aabe34: mov        x8, sp
0x0000000000aabe38: mov        x0, x20
0x0000000000aabe3c: bl         #0x419b468
0x0000000000aabe40: mov        x1, sp
0x0000000000aabe44: mov        x0, x19
0x0000000000aabe48: bl         #0x1a230
0x0000000000aabe4c: ldr        x20, [sp, #8]
0x0000000000aabe50: cbz        x20, #0xaabe18
0x0000000000aabe54: add        x8, x20, #8
0x0000000000aabe58: ldaxr      x9, [x8]
0x0000000000aabe5c: sub        x10, x9, #1
0x0000000000aabe60: stlxr      w11, x10, [x8]
0x0000000000aabe64: cbnz       w11, #0xaabe58
0x0000000000aabe68: cbnz       x9, #0xaabe18
0x0000000000aabe6c: ldr        x8, [x20]
0x0000000000aabe70: ldr        x8, [x8, #0x10]
0x0000000000aabe74: mov        x0, x20
0x0000000000aabe78: blr        x8
0x0000000000aabe7c: mov        x0, x20
0x0000000000aabe80: bl         #0x4b9808c
0x0000000000aabe84: b          #0xaabe18
0x0000000000aabe88: sub        sp, sp, #0x30
0x0000000000aabe8c: stp        x20, x19, [sp, #0x10]
0x0000000000aabe90: stp        x29, x30, [sp, #0x20]
0x0000000000aabe94: add        x29, sp, #0x20
0x0000000000aabe98: mov        x19, x8
0x0000000000aabe9c: cbnz       x0, #0xaabea4
0x0000000000aabea0: bl         #0x647f28
0x0000000000aabea4: str        x0, [sp]
0x0000000000aabea8: mov        w8, #0x4ca4
0x0000000000aabeac: str        w8, [sp, #8]
0x0000000000aabeb0: mov        x0, sp
0x0000000000aabeb4: mov        x8, x19
0x0000000000aabeb8: bl         #0xaabf38
0x0000000000aabebc: ldp        x29, x30, [sp, #0x20]
0x0000000000aabec0: ldp        x20, x19, [sp, #0x10]
0x0000000000aabec4: add        sp, sp, #0x30
0x0000000000aabec8: ret        
