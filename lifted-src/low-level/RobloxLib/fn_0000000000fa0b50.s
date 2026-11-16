; instruction-faithful ARM64 fallback for RobloxLib::function_fa0b50
0x0000000000fa0b50: stp        d9, d8, [sp, #-0x30]!
0x0000000000fa0b54: stp        x20, x19, [sp, #0x10]
0x0000000000fa0b58: stp        x29, x30, [sp, #0x20]
0x0000000000fa0b5c: add        x29, sp, #0x20
0x0000000000fa0b60: fmov       s8, s0
0x0000000000fa0b64: mov        x19, x0
0x0000000000fa0b68: adrp       x8, #0x6199000
0x0000000000fa0b6c: add        x8, x8, #0xb08
0x0000000000fa0b70: ldr        x8, [x8]
0x0000000000fa0b74: sub        x20, x0, #0x98
0x0000000000fa0b78: mov        x0, x20
0x0000000000fa0b7c: blr        x8
0x0000000000fa0b80: tbnz       w0, #0, #0xfa0b98
0x0000000000fa0b84: adrp       x8, #0x6199000
0x0000000000fa0b88: add        x8, x8, #0xb00
0x0000000000fa0b8c: ldr        x8, [x8]
0x0000000000fa0b90: mov        x0, x20
0x0000000000fa0b94: blr        x8
0x0000000000fa0b98: str        s8, [x19, #0x2f0]
0x0000000000fa0b9c: ldp        x29, x30, [sp, #0x20]
0x0000000000fa0ba0: ldp        x20, x19, [sp, #0x10]
0x0000000000fa0ba4: ldp        d9, d8, [sp], #0x30
0x0000000000fa0ba8: ret        
