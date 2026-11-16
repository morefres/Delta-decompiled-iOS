; instruction-faithful ARM64 fallback for RobloxLib::function_9da5e4
0x00000000009da5e4: stp        x24, x23, [sp, #-0x40]!
0x00000000009da5e8: stp        x22, x21, [sp, #0x10]
0x00000000009da5ec: stp        x20, x19, [sp, #0x20]
0x00000000009da5f0: stp        x29, x30, [sp, #0x30]
0x00000000009da5f4: add        x29, sp, #0x30
0x00000000009da5f8: mov        x19, x2
0x00000000009da5fc: mov        x20, x1
0x00000000009da600: mov        x22, x0
0x00000000009da604: mov        x21, #0
0x00000000009da608: ldr        x23, [x1]
0x00000000009da60c: mov        x1, x23
0x00000000009da610: ldr        x8, [x1], #0x10
0x00000000009da614: str        x8, [x20]
0x00000000009da618: add        x0, x22, #3
0x00000000009da61c: bl         #0x967fcc
0x00000000009da620: mov        x0, x23
0x00000000009da624: bl         #0x47e93a8
0x00000000009da628: ldr        x8, [x22, #0x10]
0x00000000009da62c: sub        x8, x8, #1
0x00000000009da630: str        x8, [x22, #0x10]
0x00000000009da634: add        x21, x21, #1
0x00000000009da638: ldr        x23, [x20]
0x00000000009da63c: cmp        x23, x19
0x00000000009da640: b.ne       #0x9da60c
0x00000000009da644: mov        x0, x21
0x00000000009da648: ldp        x29, x30, [sp, #0x30]
0x00000000009da64c: ldp        x20, x19, [sp, #0x20]
0x00000000009da650: ldp        x22, x21, [sp, #0x10]
0x00000000009da654: ldp        x24, x23, [sp], #0x40
0x00000000009da658: ret        
