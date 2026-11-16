; instruction-faithful ARM64 fallback for RobloxLib::function_d355a0
0x0000000000d355a0: sub        sp, sp, #0x50
0x0000000000d355a4: stp        x24, x23, [sp, #0x10]
0x0000000000d355a8: stp        x22, x21, [sp, #0x20]
0x0000000000d355ac: stp        x20, x19, [sp, #0x30]
0x0000000000d355b0: stp        x29, x30, [sp, #0x40]
0x0000000000d355b4: add        x29, sp, #0x40
0x0000000000d355b8: mov        x22, x0
0x0000000000d355bc: ldp        x23, x8, [x22, #0x18]!
0x0000000000d355c0: cmp        x23, x8
0x0000000000d355c4: b.eq       #0xd3561c
0x0000000000d355c8: mov        x19, x2
0x0000000000d355cc: mov        x20, x1
0x0000000000d355d0: mov        x21, x0
0x0000000000d355d4: ldr        x1, [x23]
0x0000000000d355d8: mov        x0, x21
0x0000000000d355dc: mov        x2, x20
0x0000000000d355e0: mov        x3, x19
0x0000000000d355e4: bl         #0xd3c18c
0x0000000000d355e8: cbz        w0, #0xd3560c
0x0000000000d355ec: ldr        x2, [x21, #0x20]
0x0000000000d355f0: add        x0, sp, #0xf
0x0000000000d355f4: add        x1, x23, #0x10
0x0000000000d355f8: mov        x3, x23
0x0000000000d355fc: bl         #0xd4b12c
0x0000000000d35600: mov        x0, x22
0x0000000000d35604: bl         #0xd3ee1c
0x0000000000d35608: b          #0xd35610
0x0000000000d3560c: add        x23, x23, #0x10
0x0000000000d35610: ldr        x8, [x21, #0x20]
0x0000000000d35614: cmp        x23, x8
0x0000000000d35618: b.ne       #0xd355d4
0x0000000000d3561c: ldp        x29, x30, [sp, #0x40]
0x0000000000d35620: ldp        x20, x19, [sp, #0x30]
0x0000000000d35624: ldp        x22, x21, [sp, #0x20]
0x0000000000d35628: ldp        x24, x23, [sp, #0x10]
0x0000000000d3562c: add        sp, sp, #0x50
0x0000000000d35630: ret        
