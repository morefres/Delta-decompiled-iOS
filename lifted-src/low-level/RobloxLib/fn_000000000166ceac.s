; instruction-faithful ARM64 fallback for RobloxLib::function_166ceac
0x000000000166ceac: sub        sp, sp, #0x80
0x000000000166ceb0: stp        x24, x23, [sp, #0x40]
0x000000000166ceb4: stp        x22, x21, [sp, #0x50]
0x000000000166ceb8: stp        x20, x19, [sp, #0x60]
0x000000000166cebc: stp        x29, x30, [sp, #0x70]
0x000000000166cec0: add        x29, sp, #0x70
0x000000000166cec4: mov        x19, x6
0x000000000166cec8: mov        x24, x5
0x000000000166cecc: mov        x20, x3
0x000000000166ced0: mov        x21, x2
0x000000000166ced4: mov        x22, x1
0x000000000166ced8: mov        x23, x0
0x000000000166cedc: str        xzr, [sp, #0x38]
0x000000000166cee0: add        x0, sp, #0x20
0x000000000166cee4: mov        x1, x4
0x000000000166cee8: bl         #0x19204
0x000000000166ceec: str        xzr, [sp, #0x18]
0x000000000166cef0: mov        x0, sp
0x000000000166cef4: mov        x1, x24
0x000000000166cef8: bl         #0x19204
0x000000000166cefc: add        x4, sp, #0x20
0x000000000166cf00: mov        x5, sp
0x000000000166cf04: mov        x0, x23
0x000000000166cf08: mov        x1, x22
0x000000000166cf0c: mov        x2, x21
0x000000000166cf10: mov        x3, x20
0x000000000166cf14: mov        x6, x19
0x000000000166cf18: bl         #0x166f838
0x000000000166cf1c: mov        x0, sp
0x000000000166cf20: bl         #0x18c70
0x000000000166cf24: add        x0, sp, #0x20
0x000000000166cf28: bl         #0x18c70
0x000000000166cf2c: ldp        x29, x30, [sp, #0x70]
0x000000000166cf30: ldp        x20, x19, [sp, #0x60]
0x000000000166cf34: ldp        x22, x21, [sp, #0x50]
0x000000000166cf38: ldp        x24, x23, [sp, #0x40]
0x000000000166cf3c: add        sp, sp, #0x80
0x000000000166cf40: ret        
0x000000000166cf44: mov        x19, x0
0x000000000166cf48: mov        x0, sp
0x000000000166cf4c: bl         #0x18c70
0x000000000166cf50: b          #0x166cf58
0x000000000166cf54: mov        x19, x0
0x000000000166cf58: add        x0, sp, #0x20
0x000000000166cf5c: bl         #0x18c70
0x000000000166cf60: mov        x0, x19
0x000000000166cf64: bl         #0x4b97984
