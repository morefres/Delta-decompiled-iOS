; instruction-faithful ARM64 fallback for RobloxLib::function_15cfc50
0x00000000015cfc50: sub        sp, sp, #0x40
0x00000000015cfc54: stp        x20, x19, [sp, #0x20]
0x00000000015cfc58: stp        x29, x30, [sp, #0x30]
0x00000000015cfc5c: add        x29, sp, #0x30
0x00000000015cfc60: mov        x19, x0
0x00000000015cfc64: ldr        q0, [x1]
0x00000000015cfc68: str        q0, [sp]
0x00000000015cfc6c: adrp       x8, #0x20f000
0x00000000015cfc70: add        x8, x8, #0x54c
0x00000000015cfc74: mov        x9, sp
0x00000000015cfc78: stp        x9, x8, [sp, #0x10]
0x00000000015cfc7c: adrp       x1, #0x5329000
0x00000000015cfc80: add        x1, x1, #0xa8
0x00000000015cfc84: add        x4, sp, #0x10
0x00000000015cfc88: mov        w0, #3
0x00000000015cfc8c: mov        w2, #0x2a
0x00000000015cfc90: mov        w3, #0xf
0x00000000015cfc94: mov        w5, #4
0x00000000015cfc98: bl         #0x41f50f4
0x00000000015cfc9c: adrp       x1, #0x520c000
0x00000000015cfca0: add        x1, x1, #0xa35
0x00000000015cfca4: mov        x0, x19
0x00000000015cfca8: mov        x2, #0
0x00000000015cfcac: mov        x3, x1
0x00000000015cfcb0: mov        x4, #0
0x00000000015cfcb4: bl         #0x15b07d4
0x00000000015cfcb8: ldp        x29, x30, [sp, #0x30]
0x00000000015cfcbc: ldp        x20, x19, [sp, #0x20]
0x00000000015cfcc0: add        sp, sp, #0x40
0x00000000015cfcc4: ret        
