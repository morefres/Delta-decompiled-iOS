; instruction-faithful ARM64 fallback for RobloxLib::function_15d7174
0x00000000015d7174: stp        x20, x19, [sp, #-0x20]!
0x00000000015d7178: stp        x29, x30, [sp, #0x10]
0x00000000015d717c: add        x29, sp, #0x10
0x00000000015d7180: mov        x19, x0
0x00000000015d7184: add        x0, x0, #0x28
0x00000000015d7188: bl         #0x18c70
0x00000000015d718c: add        x0, x19, #0x10
0x00000000015d7190: bl         #0x1df28
0x00000000015d7194: ldr        x0, [x19, #8]
0x00000000015d7198: cbz        x0, #0x15d71a8
0x00000000015d719c: ldp        x29, x30, [sp, #0x10]
0x00000000015d71a0: ldp        x20, x19, [sp], #0x20
0x00000000015d71a4: b          #0x4b9808c
0x00000000015d71a8: ldp        x29, x30, [sp, #0x10]
0x00000000015d71ac: ldp        x20, x19, [sp], #0x20
0x00000000015d71b0: ret        
