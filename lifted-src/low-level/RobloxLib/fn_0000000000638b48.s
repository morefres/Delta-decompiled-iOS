; instruction-faithful ARM64 fallback for RobloxLib::function_638b48
0x0000000000638b48: sub        sp, sp, #0x140
0x0000000000638b4c: stp        x20, x19, [sp, #0x120]
0x0000000000638b50: stp        x29, x30, [sp, #0x130]
0x0000000000638b54: add        x29, sp, #0x130
0x0000000000638b58: adrp       x8, #0x65d6000
0x0000000000638b5c: add        x8, x8, #0xa70
0x0000000000638b60: ldarb      w19, [x8]
0x0000000000638b64: tbz        w19, #0, #0x638b88
0x0000000000638b68: adrp       x1, #0x4bdd000
0x0000000000638b6c: add        x1, x1, #0xf38
0x0000000000638b70: mov        w0, #0x44
0x0000000000638b74: bl         #0x638488
0x0000000000638b78: add        x0, sp, #8
0x0000000000638b7c: bl         #0x722bd0
0x0000000000638b80: add        x0, sp, #8
0x0000000000638b84: bl         #0x6dabe0
0x0000000000638b88: and        w0, w19, #1
0x0000000000638b8c: ldp        x29, x30, [sp, #0x130]
0x0000000000638b90: ldp        x20, x19, [sp, #0x120]
0x0000000000638b94: add        sp, sp, #0x140
0x0000000000638b98: ret        
