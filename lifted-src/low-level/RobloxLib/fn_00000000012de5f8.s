; instruction-faithful ARM64 fallback for RobloxLib::function_12de5f8
0x00000000012de5f8: stp        x22, x21, [sp, #-0x30]!
0x00000000012de5fc: stp        x20, x19, [sp, #0x10]
0x00000000012de600: stp        x29, x30, [sp, #0x20]
0x00000000012de604: add        x29, sp, #0x20
0x00000000012de608: mov        x19, x2
0x00000000012de60c: mov        x21, x1
0x00000000012de610: mov        x20, x0
0x00000000012de614: str        x3, [x0, #0x20]
0x00000000012de618: subs       x8, x2, x1
0x00000000012de61c: lsr        x8, x8, #2
0x00000000012de620: mov        w9, #0xcccd
0x00000000012de624: movk       w9, #0xcccc, lsl #16
0x00000000012de628: mul        w1, w8, w9
0x00000000012de62c: bl         #0x12de668
0x00000000012de630: cmp        x19, x21
0x00000000012de634: b.eq       #0x12de654
0x00000000012de638: mov        x0, x20
0x00000000012de63c: mov        x1, x21
0x00000000012de640: mov        x2, x21
0x00000000012de644: bl         #0x12de914
0x00000000012de648: add        x21, x21, #0x14
0x00000000012de64c: cmp        x21, x19
0x00000000012de650: b.ne       #0x12de638
0x00000000012de654: mov        x0, x20
0x00000000012de658: ldp        x29, x30, [sp, #0x20]
0x00000000012de65c: ldp        x20, x19, [sp, #0x10]
0x00000000012de660: ldp        x22, x21, [sp], #0x30
0x00000000012de664: ret        
