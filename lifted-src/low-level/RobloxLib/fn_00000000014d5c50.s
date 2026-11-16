; instruction-faithful ARM64 fallback for RobloxLib::function_14d5c50
0x00000000014d5c50: sub        sp, sp, #0x40
0x00000000014d5c54: stp        x20, x19, [sp, #0x20]
0x00000000014d5c58: stp        x29, x30, [sp, #0x30]
0x00000000014d5c5c: add        x29, sp, #0x30
0x00000000014d5c60: adrp       x1, #0x531c000
0x00000000014d5c64: add        x1, x1, #0x3a2
0x00000000014d5c68: add        x0, sp, #8
0x00000000014d5c6c: bl         #0x18aac
0x00000000014d5c70: add        x0, sp, #8
0x00000000014d5c74: mov        w1, #3
0x00000000014d5c78: bl         #0x47e6398
0x00000000014d5c7c: ldrsb      w8, [sp, #0x1f]
0x00000000014d5c80: tbz        w8, #0x1f, #0x14d5c8c
0x00000000014d5c84: ldr        x0, [sp, #8]
0x00000000014d5c88: bl         #0x47e93a8
0x00000000014d5c8c: ldp        x29, x30, [sp, #0x30]
0x00000000014d5c90: ldp        x20, x19, [sp, #0x20]
0x00000000014d5c94: add        sp, sp, #0x40
0x00000000014d5c98: ret        
0x00000000014d5c9c: mov        x19, x0
0x00000000014d5ca0: ldrsb      w8, [sp, #0x1f]
0x00000000014d5ca4: tbz        w8, #0x1f, #0x14d5cb0
0x00000000014d5ca8: ldr        x0, [sp, #8]
0x00000000014d5cac: bl         #0x47e93a8
0x00000000014d5cb0: mov        x0, x19
0x00000000014d5cb4: bl         #0x4b97984
