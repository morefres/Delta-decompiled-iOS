; instruction-faithful ARM64 fallback for RobloxLib::function_17dec30
0x00000000017dec30: sub        sp, sp, #0x30
0x00000000017dec34: stp        x20, x19, [sp, #0x10]
0x00000000017dec38: stp        x29, x30, [sp, #0x20]
0x00000000017dec3c: add        x29, sp, #0x20
0x00000000017dec40: mov        x20, x2
0x00000000017dec44: mov        x19, x0
0x00000000017dec48: adrp       x8, #0x5cda000
0x00000000017dec4c: add        x8, x8, #0x718
0x00000000017dec50: stp        x8, xzr, [x0]
0x00000000017dec54: stp        xzr, x1, [x0, #0x10]
0x00000000017dec58: bl         #0x695394
0x00000000017dec5c: mov        x1, x0
0x00000000017dec60: stp        x20, x0, [sp]
0x00000000017dec64: add        x8, x19, #0x20
0x00000000017dec68: add        x0, sp, #8
0x00000000017dec6c: mov        x2, sp
0x00000000017dec70: bl         #0x17ded04
0x00000000017dec74: mov        x0, x19
0x00000000017dec78: ldp        x29, x30, [sp, #0x20]
0x00000000017dec7c: ldp        x20, x19, [sp, #0x10]
0x00000000017dec80: add        sp, sp, #0x30
0x00000000017dec84: ret        
0x00000000017dec88: mov        x20, x0
0x00000000017dec8c: mov        x0, x19
0x00000000017dec90: bl         #0x4b980a4
0x00000000017dec94: mov        x0, x20
0x00000000017dec98: bl         #0x4b97984
