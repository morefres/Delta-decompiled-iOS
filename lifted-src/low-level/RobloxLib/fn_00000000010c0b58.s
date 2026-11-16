; instruction-faithful ARM64 fallback for RobloxLib::function_10c0b58
0x00000000010c0b58: stp        x29, x30, [sp, #-0x10]!
0x00000000010c0b5c: mov        x29, sp
0x00000000010c0b60: adrp       x8, #0x5cac000
0x00000000010c0b64: add        x8, x8, #0xb48
0x00000000010c0b68: str        x8, [x0]
0x00000000010c0b6c: bl         #0x4b980a4
0x00000000010c0b70: ldp        x29, x30, [sp], #0x10
0x00000000010c0b74: b          #0x47e93a8
0x00000000010c0b78: sub        sp, sp, #0x20
0x00000000010c0b7c: stp        x29, x30, [sp, #0x10]
0x00000000010c0b80: add        x29, sp, #0x10
0x00000000010c0b84: add        x8, x0, #0x20
0x00000000010c0b88: str        x8, [sp, #8]
0x00000000010c0b8c: add        x0, sp, #8
0x00000000010c0b90: bl         #0x57da0
0x00000000010c0b94: ldp        x29, x30, [sp, #0x10]
0x00000000010c0b98: add        sp, sp, #0x20
0x00000000010c0b9c: ret        
