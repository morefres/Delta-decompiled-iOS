; instruction-faithful ARM64 fallback for RobloxLib::function_160ba70
0x000000000160ba70: stp        x20, x19, [sp, #-0x20]!
0x000000000160ba74: stp        x29, x30, [sp, #0x10]
0x000000000160ba78: add        x29, sp, #0x10
0x000000000160ba7c: mov        x19, x0
0x000000000160ba80: ldrb       w8, [x0, #0x28]
0x000000000160ba84: cmp        w8, #1
0x000000000160ba88: b.ne       #0x160ba94
0x000000000160ba8c: mov        x0, x19
0x000000000160ba90: bl         #0x160b928
0x000000000160ba94: mov        x0, x19
0x000000000160ba98: ldp        x29, x30, [sp, #0x10]
0x000000000160ba9c: ldp        x20, x19, [sp], #0x20
0x000000000160baa0: ret        
0x000000000160baa4: bl         #0x18bd8
