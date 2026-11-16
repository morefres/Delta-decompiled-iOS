; instruction-faithful ARM64 fallback for RobloxLib::function_a803bc
0x0000000000a803bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a803c0: stp        x20, x19, [sp, #0x10]
0x0000000000a803c4: stp        x29, x30, [sp, #0x20]
0x0000000000a803c8: add        x29, sp, #0x20
0x0000000000a803cc: mov        x19, x1
0x0000000000a803d0: mov        x20, x0
0x0000000000a803d4: ldr        x8, [x0, #8]
0x0000000000a803d8: cmp        x8, x1
0x0000000000a803dc: b.eq       #0xa80400
0x0000000000a803e0: sub        x21, x8, #0x38
0x0000000000a803e4: sub        x0, x8, #0x18
0x0000000000a803e8: bl         #0x1df28
0x0000000000a803ec: mov        x0, x21
0x0000000000a803f0: bl         #0x1df28
0x0000000000a803f4: mov        x8, x21
0x0000000000a803f8: cmp        x21, x19
0x0000000000a803fc: b.ne       #0xa803e0
0x0000000000a80400: str        x19, [x20, #8]
0x0000000000a80404: ldp        x29, x30, [sp, #0x20]
0x0000000000a80408: ldp        x20, x19, [sp, #0x10]
0x0000000000a8040c: ldp        x22, x21, [sp], #0x30
0x0000000000a80410: ret        
