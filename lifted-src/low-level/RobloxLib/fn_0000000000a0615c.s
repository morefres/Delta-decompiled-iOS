; instruction-faithful ARM64 fallback for RobloxLib::function_a0615c
0x0000000000a0615c: sub        sp, sp, #0x40
0x0000000000a06160: stp        x22, x21, [sp, #0x10]
0x0000000000a06164: stp        x20, x19, [sp, #0x20]
0x0000000000a06168: stp        x29, x30, [sp, #0x30]
0x0000000000a0616c: add        x29, sp, #0x30
0x0000000000a06170: mov        x20, x2
0x0000000000a06174: mov        x21, x1
0x0000000000a06178: mov        x1, x0
0x0000000000a0617c: mov        x19, x8
0x0000000000a06180: mov        x0, x21
0x0000000000a06184: bl         #0x9f06e0
0x0000000000a06188: tbnz       x0, #0x20, #0xa061a4
0x0000000000a0618c: mov        x0, x19
0x0000000000a06190: ldp        x29, x30, [sp, #0x30]
0x0000000000a06194: ldp        x20, x19, [sp, #0x20]
0x0000000000a06198: ldp        x22, x21, [sp, #0x10]
0x0000000000a0619c: add        sp, sp, #0x40
0x0000000000a061a0: b          #0x47f0ae0
0x0000000000a061a4: mov        x1, x0
0x0000000000a061a8: mov        x8, sp
0x0000000000a061ac: mov        x0, x21
0x0000000000a061b0: mov        x2, x20
0x0000000000a061b4: bl         #0x9f0704
0x0000000000a061b8: ldr        x8, [sp]
0x0000000000a061bc: str        x8, [x19]
0x0000000000a061c0: add        x8, x8, #0x30
0x0000000000a061c4: ldaxr      w9, [x8]
0x0000000000a061c8: add        w9, w9, #1
0x0000000000a061cc: stlxr      w10, w9, [x8]
0x0000000000a061d0: cbnz       w10, #0xa061c4
0x0000000000a061d4: ldrb       w8, [sp, #8]
0x0000000000a061d8: cmp        w8, #1
0x0000000000a061dc: b.ne       #0xa061e8
0x0000000000a061e0: mov        x0, sp
0x0000000000a061e4: bl         #0x504e0
0x0000000000a061e8: ldp        x29, x30, [sp, #0x30]
0x0000000000a061ec: ldp        x20, x19, [sp, #0x20]
0x0000000000a061f0: ldp        x22, x21, [sp, #0x10]
0x0000000000a061f4: add        sp, sp, #0x40
0x0000000000a061f8: ret        
