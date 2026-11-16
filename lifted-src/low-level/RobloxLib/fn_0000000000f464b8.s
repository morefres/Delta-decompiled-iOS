; instruction-faithful ARM64 fallback for RobloxLib::function_f464b8
0x0000000000f464b8: ldrb       w8, [x1, #0x38]
0x0000000000f464bc: cmp        w8, #1
0x0000000000f464c0: b.ne       #0xf46520
0x0000000000f464c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f464c8: stp        x29, x30, [sp, #0x10]
0x0000000000f464cc: add        x29, sp, #0x10
0x0000000000f464d0: mov        x20, x1
0x0000000000f464d4: mov        x19, x0
0x0000000000f464d8: ldrsb      w8, [x1, #0x17]
0x0000000000f464dc: tbnz       w8, #0x1f, #0xf464f4
0x0000000000f464e0: ldr        q0, [x20]
0x0000000000f464e4: ldr        x8, [x20, #0x10]
0x0000000000f464e8: str        x8, [x19, #0x10]
0x0000000000f464ec: str        q0, [x19]
0x0000000000f464f0: b          #0xf46500
0x0000000000f464f4: ldp        x1, x2, [x20]
0x0000000000f464f8: mov        x0, x19
0x0000000000f464fc: bl         #0x23268
0x0000000000f46500: ldur       q0, [x20, #0x18]
0x0000000000f46504: ldur       q1, [x20, #0x28]
0x0000000000f46508: stur       q1, [x19, #0x28]
0x0000000000f4650c: stur       q0, [x19, #0x18]
0x0000000000f46510: mov        w8, #1
0x0000000000f46514: strb       w8, [x19, #0x38]
0x0000000000f46518: ldp        x29, x30, [sp, #0x10]
0x0000000000f4651c: ldp        x20, x19, [sp], #0x20
0x0000000000f46520: ret        
