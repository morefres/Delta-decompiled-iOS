; instruction-faithful ARM64 fallback for RBWidgetExtension::function_1a908
; start_va=0x10001a908 image_relative=0x1a908 bytes=92
0x000000010001a908: sub        sp, sp, #0x30
0x000000010001a90c: stp        x20, x19, [sp, #0x10]
0x000000010001a910: stp        x29, x30, [sp, #0x20]
0x000000010001a914: add        x29, sp, #0x20
0x000000010001a918: ldp        x20, x19, [x0]
0x000000010001a91c: mov        w0, #2
0x000000010001a920: mov        w1, #0x11
0x000000010001a924: mov        w2, #0
0x000000010001a928: mov        w3, #0
0x000000010001a92c: bl         #0x10001b150
0x000000010001a930: cbz        w0, #0x10001a950
0x000000010001a934: stp        x20, x19, [sp]
0x000000010001a938: adrp       x1, #0x10001e000
0x000000010001a93c: add        x1, x1, #0x184
0x000000010001a940: mov        x0, sp
0x000000010001a944: mov        w2, #1
0x000000010001a948: bl         #0x10001bfb4
0x000000010001a94c: mov        x19, x0
0x000000010001a950: mov        x0, x19
0x000000010001a954: ldp        x29, x30, [sp, #0x20]
0x000000010001a958: ldp        x20, x19, [sp, #0x10]
0x000000010001a95c: add        sp, sp, #0x30
0x000000010001a960: ret        
