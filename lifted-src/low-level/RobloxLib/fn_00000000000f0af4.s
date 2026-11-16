; instruction-faithful ARM64 fallback for RobloxLib::function_f0af4
0x00000000000f0af4: stp        d9, d8, [sp, #-0x30]!
0x00000000000f0af8: stp        x20, x19, [sp, #0x10]
0x00000000000f0afc: stp        x29, x30, [sp, #0x20]
0x00000000000f0b00: add        x29, sp, #0x20
0x00000000000f0b04: fmov       s8, s0
0x00000000000f0b08: mov        x20, x0
0x00000000000f0b0c: adrp       x8, #0x6199000
0x00000000000f0b10: add        x8, x8, #0xb00
0x00000000000f0b14: ldr        x8, [x8]
0x00000000000f0b18: sub        x19, x0, #0x98
0x00000000000f0b1c: mov        x0, x19
0x00000000000f0b20: blr        x8
0x00000000000f0b24: fcmp       s8, #0.0
0x00000000000f0b28: fmov       s0, wzr
0x00000000000f0b2c: fcsel      s0, s0, s8, mi
0x00000000000f0b30: fmov       s1, #1.00000000
0x00000000000f0b34: fcmp       s0, s1
0x00000000000f0b38: fcsel      s0, s1, s0, gt
0x00000000000f0b3c: ldr        s1, [x20, #0x90]
0x00000000000f0b40: fcmp       s1, s0
0x00000000000f0b44: b.eq       #0xf0b78
0x00000000000f0b48: str        s0, [x20, #0x90]
0x00000000000f0b4c: ldr        x8, [x20]
0x00000000000f0b50: ldr        x8, [x8, #0xd8]
0x00000000000f0b54: mov        x0, x20
0x00000000000f0b58: blr        x8
0x00000000000f0b5c: adrp       x1, #0x61ff000
0x00000000000f0b60: add        x1, x1, #0x168
0x00000000000f0b64: mov        x0, x19
0x00000000000f0b68: ldp        x29, x30, [sp, #0x20]
0x00000000000f0b6c: ldp        x20, x19, [sp, #0x10]
0x00000000000f0b70: ldp        d9, d8, [sp], #0x30
0x00000000000f0b74: b          #0x4197e7c
0x00000000000f0b78: ldp        x29, x30, [sp, #0x20]
0x00000000000f0b7c: ldp        x20, x19, [sp, #0x10]
0x00000000000f0b80: ldp        d9, d8, [sp], #0x30
0x00000000000f0b84: ret        
