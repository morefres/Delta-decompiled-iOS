; instruction-faithful ARM64 fallback for RobloxLib::function_138ba64
0x000000000138ba64: stp        x20, x19, [sp, #-0x20]!
0x000000000138ba68: stp        x29, x30, [sp, #0x10]
0x000000000138ba6c: add        x29, sp, #0x10
0x000000000138ba70: mov        x19, x0
0x000000000138ba74: add        x0, x0, #0x28
0x000000000138ba78: bl         #0x18c70
0x000000000138ba7c: ldr        x0, [x19, #0x20]
0x000000000138ba80: cbz        x0, #0x138ba88
0x000000000138ba84: bl         #0x4b9808c
0x000000000138ba88: ldrsb      w8, [x19, #0x17]
0x000000000138ba8c: tbnz       w8, #0x1f, #0x138ba9c
0x000000000138ba90: ldp        x29, x30, [sp, #0x10]
0x000000000138ba94: ldp        x20, x19, [sp], #0x20
0x000000000138ba98: ret        
0x000000000138ba9c: ldr        x0, [x19]
0x000000000138baa0: ldp        x29, x30, [sp, #0x10]
0x000000000138baa4: ldp        x20, x19, [sp], #0x20
0x000000000138baa8: b          #0x47e93a8
