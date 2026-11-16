; instruction-faithful ARM64 fallback for RobloxLib::function_14d5d84
0x00000000014d5d84: sub        sp, sp, #0x40
0x00000000014d5d88: stp        x20, x19, [sp, #0x20]
0x00000000014d5d8c: stp        x29, x30, [sp, #0x30]
0x00000000014d5d90: add        x29, sp, #0x30
0x00000000014d5d94: adrp       x1, #0x531c000
0x00000000014d5d98: add        x1, x1, #0x45e
0x00000000014d5d9c: add        x0, sp, #8
0x00000000014d5da0: bl         #0x18aac
0x00000000014d5da4: add        x0, sp, #8
0x00000000014d5da8: mov        w1, #2
0x00000000014d5dac: bl         #0x47e6398
0x00000000014d5db0: ldrsb      w8, [sp, #0x1f]
0x00000000014d5db4: tbz        w8, #0x1f, #0x14d5dc0
0x00000000014d5db8: ldr        x0, [sp, #8]
0x00000000014d5dbc: bl         #0x47e93a8
0x00000000014d5dc0: ldp        x29, x30, [sp, #0x30]
0x00000000014d5dc4: ldp        x20, x19, [sp, #0x20]
0x00000000014d5dc8: add        sp, sp, #0x40
0x00000000014d5dcc: ret        
0x00000000014d5dd0: mov        x19, x0
0x00000000014d5dd4: ldrsb      w8, [sp, #0x1f]
0x00000000014d5dd8: tbz        w8, #0x1f, #0x14d5de4
0x00000000014d5ddc: ldr        x0, [sp, #8]
0x00000000014d5de0: bl         #0x47e93a8
0x00000000014d5de4: mov        x0, x19
0x00000000014d5de8: bl         #0x4b97984
