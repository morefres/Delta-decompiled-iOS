; instruction-faithful ARM64 fallback for RobloxLib::function_ecfc0c
0x0000000000ecfc0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecfc10: stp        x29, x30, [sp, #0x10]
0x0000000000ecfc14: add        x29, sp, #0x10
0x0000000000ecfc18: adrp       x8, #0x60ea000
0x0000000000ecfc1c: add        x8, x8, #0x410
0x0000000000ecfc20: ldarb      w8, [x8]
0x0000000000ecfc24: tbnz       w8, #0, #0xecfc7c
0x0000000000ecfc28: adrp       x0, #0x60ea000
0x0000000000ecfc2c: add        x0, x0, #0x410
0x0000000000ecfc30: bl         #0x428c
0x0000000000ecfc34: cbz        w0, #0xecfc7c
0x0000000000ecfc38: adrp       x0, #0x60ea000
0x0000000000ecfc3c: add        x0, x0, #0x3f8
0x0000000000ecfc40: adrp       x1, #0x521a000
0x0000000000ecfc44: add        x1, x1, #0x7f9
0x0000000000ecfc48: bl         #0x18aac
0x0000000000ecfc4c: adrp       x0, #0x5ba4000
0x0000000000ecfc50: ldr        x0, [x0, #0x698]
0x0000000000ecfc54: adrp       x1, #0x60ea000
0x0000000000ecfc58: add        x1, x1, #0x3f8
0x0000000000ecfc5c: adrp       x2, #0
0x0000000000ecfc60: add        x2, x2, #0
0x0000000000ecfc64: bl         #0x4b984dc
0x0000000000ecfc68: adrp       x0, #0x60ea000
0x0000000000ecfc6c: add        x0, x0, #0x410
0x0000000000ecfc70: ldp        x29, x30, [sp, #0x10]
0x0000000000ecfc74: ldp        x20, x19, [sp], #0x20
0x0000000000ecfc78: b          #0x43e8
0x0000000000ecfc7c: ldp        x29, x30, [sp, #0x10]
0x0000000000ecfc80: ldp        x20, x19, [sp], #0x20
0x0000000000ecfc84: ret        
0x0000000000ecfc88: mov        x19, x0
0x0000000000ecfc8c: adrp       x0, #0x60ea000
0x0000000000ecfc90: add        x0, x0, #0x410
0x0000000000ecfc94: bl         #0x4450
0x0000000000ecfc98: mov        x0, x19
0x0000000000ecfc9c: bl         #0x4b97984
