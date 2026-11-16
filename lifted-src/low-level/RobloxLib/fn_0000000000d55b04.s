; instruction-faithful ARM64 fallback for RobloxLib::function_d55b04
0x0000000000d55b04: stp        x20, x19, [sp, #-0x20]!
0x0000000000d55b08: stp        x29, x30, [sp, #0x10]
0x0000000000d55b0c: add        x29, sp, #0x10
0x0000000000d55b10: adrp       x8, #0x60ec000
0x0000000000d55b14: add        x8, x8, #0x2a0
0x0000000000d55b18: ldarb      w8, [x8]
0x0000000000d55b1c: tbnz       w8, #0, #0xd55b74
0x0000000000d55b20: adrp       x0, #0x60ec000
0x0000000000d55b24: add        x0, x0, #0x2a0
0x0000000000d55b28: bl         #0x428c
0x0000000000d55b2c: cbz        w0, #0xd55b74
0x0000000000d55b30: adrp       x0, #0x60ec000
0x0000000000d55b34: add        x0, x0, #0x288
0x0000000000d55b38: adrp       x1, #0x5224000
0x0000000000d55b3c: add        x1, x1, #0xe58
0x0000000000d55b40: bl         #0x18aac
0x0000000000d55b44: adrp       x0, #0x5ba4000
0x0000000000d55b48: ldr        x0, [x0, #0x698]
0x0000000000d55b4c: adrp       x1, #0x60ec000
0x0000000000d55b50: add        x1, x1, #0x288
0x0000000000d55b54: adrp       x2, #0
0x0000000000d55b58: add        x2, x2, #0
0x0000000000d55b5c: bl         #0x4b984dc
0x0000000000d55b60: adrp       x0, #0x60ec000
0x0000000000d55b64: add        x0, x0, #0x2a0
0x0000000000d55b68: ldp        x29, x30, [sp, #0x10]
0x0000000000d55b6c: ldp        x20, x19, [sp], #0x20
0x0000000000d55b70: b          #0x43e8
0x0000000000d55b74: ldp        x29, x30, [sp, #0x10]
0x0000000000d55b78: ldp        x20, x19, [sp], #0x20
0x0000000000d55b7c: ret        
0x0000000000d55b80: mov        x19, x0
0x0000000000d55b84: adrp       x0, #0x60ec000
0x0000000000d55b88: add        x0, x0, #0x2a0
0x0000000000d55b8c: bl         #0x4450
0x0000000000d55b90: mov        x0, x19
0x0000000000d55b94: bl         #0x4b97984
