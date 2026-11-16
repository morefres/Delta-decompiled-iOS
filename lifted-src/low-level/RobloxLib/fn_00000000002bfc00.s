; instruction-faithful ARM64 fallback for RobloxLib::function_2bfc00
0x00000000002bfc00: stp        x20, x19, [sp, #-0x20]!
0x00000000002bfc04: stp        x29, x30, [sp, #0x10]
0x00000000002bfc08: add        x29, sp, #0x10
0x00000000002bfc0c: adrp       x8, #0x60ea000
0x00000000002bfc10: add        x8, x8, #0x410
0x00000000002bfc14: ldarb      w8, [x8]
0x00000000002bfc18: tbnz       w8, #0, #0x2bfc70
0x00000000002bfc1c: adrp       x0, #0x60ea000
0x00000000002bfc20: add        x0, x0, #0x410
0x00000000002bfc24: bl         #0x428c
0x00000000002bfc28: cbz        w0, #0x2bfc70
0x00000000002bfc2c: adrp       x0, #0x60ea000
0x00000000002bfc30: add        x0, x0, #0x3f8
0x00000000002bfc34: adrp       x1, #0x521a000
0x00000000002bfc38: add        x1, x1, #0x7f9
0x00000000002bfc3c: bl         #0x18aac
0x00000000002bfc40: adrp       x0, #0x5ba4000
0x00000000002bfc44: ldr        x0, [x0, #0x698]
0x00000000002bfc48: adrp       x1, #0x60ea000
0x00000000002bfc4c: add        x1, x1, #0x3f8
0x00000000002bfc50: adrp       x2, #0
0x00000000002bfc54: add        x2, x2, #0
0x00000000002bfc58: bl         #0x4b984dc
0x00000000002bfc5c: adrp       x0, #0x60ea000
0x00000000002bfc60: add        x0, x0, #0x410
0x00000000002bfc64: ldp        x29, x30, [sp, #0x10]
0x00000000002bfc68: ldp        x20, x19, [sp], #0x20
0x00000000002bfc6c: b          #0x43e8
0x00000000002bfc70: ldp        x29, x30, [sp, #0x10]
0x00000000002bfc74: ldp        x20, x19, [sp], #0x20
0x00000000002bfc78: ret        
0x00000000002bfc7c: mov        x19, x0
0x00000000002bfc80: adrp       x0, #0x60ea000
0x00000000002bfc84: add        x0, x0, #0x410
0x00000000002bfc88: bl         #0x4450
0x00000000002bfc8c: mov        x0, x19
0x00000000002bfc90: bl         #0x4b97984
