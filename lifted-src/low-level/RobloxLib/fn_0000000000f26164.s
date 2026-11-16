; instruction-faithful ARM64 fallback for RobloxLib::function_f26164
0x0000000000f26164: stp        x20, x19, [sp, #-0x20]!
0x0000000000f26168: stp        x29, x30, [sp, #0x10]
0x0000000000f2616c: add        x29, sp, #0x10
0x0000000000f26170: mov        x19, x0
0x0000000000f26174: add        x0, x0, #0x18
0x0000000000f26178: bl         #0x18c70
0x0000000000f2617c: ldr        x0, [x19, #8]
0x0000000000f26180: cbz        x0, #0xf26190
0x0000000000f26184: ldp        x29, x30, [sp, #0x10]
0x0000000000f26188: ldp        x20, x19, [sp], #0x20
0x0000000000f2618c: b          #0x4b9808c
0x0000000000f26190: ldp        x29, x30, [sp, #0x10]
0x0000000000f26194: ldp        x20, x19, [sp], #0x20
0x0000000000f26198: ret        
