; instruction-faithful ARM64 fallback for RobloxLib::function_7d3b00
0x00000000007d3b00: sub        sp, sp, #0x40
0x00000000007d3b04: stp        x20, x19, [sp, #0x20]
0x00000000007d3b08: stp        x29, x30, [sp, #0x30]
0x00000000007d3b0c: add        x29, sp, #0x30
0x00000000007d3b10: adrp       x8, #0x60f4000
0x00000000007d3b14: add        x8, x8, #0xb58
0x00000000007d3b18: ldarb      w8, [x8]
0x00000000007d3b1c: tbnz       w8, #0, #0x7d3b90
0x00000000007d3b20: adrp       x0, #0x60f4000
0x00000000007d3b24: add        x0, x0, #0xb58
0x00000000007d3b28: bl         #0x428c
0x00000000007d3b2c: cbz        w0, #0x7d3b90
0x00000000007d3b30: adrp       x1, #0x524c000
0x00000000007d3b34: add        x1, x1, #0xbe1
0x00000000007d3b38: add        x0, sp, #8
0x00000000007d3b3c: bl         #0x18aac
0x00000000007d3b40: adrp       x8, #0x60f4000
0x00000000007d3b44: add        x8, x8, #0xb40
0x00000000007d3b48: adrp       x0, #0x60f4000
0x00000000007d3b4c: add        x0, x0, #0xb20
0x00000000007d3b50: add        x1, sp, #8
0x00000000007d3b54: bl         #0x1a2caf0
0x00000000007d3b58: ldrsb      w8, [sp, #0x1f]
0x00000000007d3b5c: tbz        w8, #0x1f, #0x7d3b68
0x00000000007d3b60: ldr        x0, [sp, #8]
0x00000000007d3b64: bl         #0x47e93a8
0x00000000007d3b68: adrp       x0, #0x5ba4000
0x00000000007d3b6c: ldr        x0, [x0, #0x698]
0x00000000007d3b70: adrp       x1, #0x60f4000
0x00000000007d3b74: add        x1, x1, #0xb40
0x00000000007d3b78: adrp       x2, #0
0x00000000007d3b7c: add        x2, x2, #0
0x00000000007d3b80: bl         #0x4b984dc
0x00000000007d3b84: adrp       x0, #0x60f4000
0x00000000007d3b88: add        x0, x0, #0xb58
0x00000000007d3b8c: bl         #0x43e8
0x00000000007d3b90: ldp        x29, x30, [sp, #0x30]
0x00000000007d3b94: ldp        x20, x19, [sp, #0x20]
0x00000000007d3b98: add        sp, sp, #0x40
0x00000000007d3b9c: ret        
0x00000000007d3ba0: mov        x19, x0
0x00000000007d3ba4: ldrsb      w8, [sp, #0x1f]
0x00000000007d3ba8: tbz        w8, #0x1f, #0x7d3bbc
0x00000000007d3bac: ldr        x0, [sp, #8]
0x00000000007d3bb0: bl         #0x47e93a8
0x00000000007d3bb4: b          #0x7d3bbc
0x00000000007d3bb8: mov        x19, x0
0x00000000007d3bbc: adrp       x0, #0x60f4000
0x00000000007d3bc0: add        x0, x0, #0xb58
0x00000000007d3bc4: bl         #0x4450
0x00000000007d3bc8: mov        x0, x19
0x00000000007d3bcc: bl         #0x4b97984
