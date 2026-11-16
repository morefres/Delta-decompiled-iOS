; instruction-faithful ARM64 fallback for RobloxLib::function_10cc608
0x00000000010cc608: sub        sp, sp, #0x50
0x00000000010cc60c: stp        x22, x21, [sp, #0x20]
0x00000000010cc610: stp        x20, x19, [sp, #0x30]
0x00000000010cc614: stp        x29, x30, [sp, #0x40]
0x00000000010cc618: add        x29, sp, #0x40
0x00000000010cc61c: mov        x19, x1
0x00000000010cc620: ldr        x21, [x0, #0x10]
0x00000000010cc624: bl         #0x10cc1dc
0x00000000010cc628: mov        x20, x0
0x00000000010cc62c: mov        x8, sp
0x00000000010cc630: add        x0, x21, #0x10
0x00000000010cc634: add        x1, x20, #0x58
0x00000000010cc638: bl         #0x1021840
0x00000000010cc63c: ldr        q0, [x19]
0x00000000010cc640: str        q0, [sp]
0x00000000010cc644: ldr        x8, [x21, #0x1d8]
0x00000000010cc648: ldr        w9, [x20, #0x5c]
0x00000000010cc64c: add        x8, x8, x9, lsl #2
0x00000000010cc650: ldr        q1, [sp, #0x10]
0x00000000010cc654: stp        q0, q1, [x8]
0x00000000010cc658: ldrh       w8, [x20, #0x58]
0x00000000010cc65c: mov        w9, #1
0x00000000010cc660: lsl        w9, w9, w8
0x00000000010cc664: ldr        x10, [x21, #0x178]
0x00000000010cc668: lsr        x8, x8, #3
0x00000000010cc66c: and        x8, x8, #0x1ffc
0x00000000010cc670: ldr        w11, [x10, x8]
0x00000000010cc674: orr        w9, w9, w11
0x00000000010cc678: str        w9, [x10, x8]
0x00000000010cc67c: ldp        x29, x30, [sp, #0x40]
0x00000000010cc680: ldp        x20, x19, [sp, #0x30]
0x00000000010cc684: ldp        x22, x21, [sp, #0x20]
0x00000000010cc688: add        sp, sp, #0x50
0x00000000010cc68c: ret        
