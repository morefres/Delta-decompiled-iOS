; instruction-faithful ARM64 fallback for RobloxLib::function_5a0b04
0x00000000005a0b04: stp        x20, x19, [sp, #-0x20]!
0x00000000005a0b08: stp        x29, x30, [sp, #0x10]
0x00000000005a0b0c: add        x29, sp, #0x10
0x00000000005a0b10: adrp       x8, #0x60ea000
0x00000000005a0b14: add        x8, x8, #0x410
0x00000000005a0b18: ldarb      w8, [x8]
0x00000000005a0b1c: tbnz       w8, #0, #0x5a0b74
0x00000000005a0b20: adrp       x0, #0x60ea000
0x00000000005a0b24: add        x0, x0, #0x410
0x00000000005a0b28: bl         #0x428c
0x00000000005a0b2c: cbz        w0, #0x5a0b74
0x00000000005a0b30: adrp       x0, #0x60ea000
0x00000000005a0b34: add        x0, x0, #0x3f8
0x00000000005a0b38: adrp       x1, #0x521a000
0x00000000005a0b3c: add        x1, x1, #0x7f9
0x00000000005a0b40: bl         #0x18aac
0x00000000005a0b44: adrp       x0, #0x5ba4000
0x00000000005a0b48: ldr        x0, [x0, #0x698]
0x00000000005a0b4c: adrp       x1, #0x60ea000
0x00000000005a0b50: add        x1, x1, #0x3f8
0x00000000005a0b54: adrp       x2, #0
0x00000000005a0b58: add        x2, x2, #0
0x00000000005a0b5c: bl         #0x4b984dc
0x00000000005a0b60: adrp       x0, #0x60ea000
0x00000000005a0b64: add        x0, x0, #0x410
0x00000000005a0b68: ldp        x29, x30, [sp, #0x10]
0x00000000005a0b6c: ldp        x20, x19, [sp], #0x20
0x00000000005a0b70: b          #0x43e8
0x00000000005a0b74: ldp        x29, x30, [sp, #0x10]
0x00000000005a0b78: ldp        x20, x19, [sp], #0x20
0x00000000005a0b7c: ret        
0x00000000005a0b80: mov        x19, x0
0x00000000005a0b84: adrp       x0, #0x60ea000
0x00000000005a0b88: add        x0, x0, #0x410
0x00000000005a0b8c: bl         #0x4450
0x00000000005a0b90: mov        x0, x19
0x00000000005a0b94: bl         #0x4b97984
