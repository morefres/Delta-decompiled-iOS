; instruction-faithful ARM64 fallback for RobloxLib::function_11eb20c
0x00000000011eb20c: sub        sp, sp, #0x40
0x00000000011eb210: stp        x22, x21, [sp, #0x10]
0x00000000011eb214: stp        x20, x19, [sp, #0x20]
0x00000000011eb218: stp        x29, x30, [sp, #0x30]
0x00000000011eb21c: add        x29, sp, #0x30
0x00000000011eb220: str        x0, [sp]
0x00000000011eb224: strb       wzr, [sp, #8]
0x00000000011eb228: cbz        x3, #0x11eb25c
0x00000000011eb22c: mov        x20, x2
0x00000000011eb230: mov        x21, x1
0x00000000011eb234: mov        x19, x0
0x00000000011eb238: mov        x1, x3
0x00000000011eb23c: bl         #0x24c6e0
0x00000000011eb240: ldr        x22, [x19, #8]
0x00000000011eb244: add        x0, x19, #0x10
0x00000000011eb248: mov        x1, x21
0x00000000011eb24c: mov        x2, x20
0x00000000011eb250: mov        x3, x22
0x00000000011eb254: bl         #0x11eb290
0x00000000011eb258: str        x0, [x19, #8]
0x00000000011eb25c: ldp        x29, x30, [sp, #0x30]
0x00000000011eb260: ldp        x20, x19, [sp, #0x20]
0x00000000011eb264: ldp        x22, x21, [sp, #0x10]
0x00000000011eb268: add        sp, sp, #0x40
0x00000000011eb26c: ret        
0x00000000011eb270: mov        x20, x0
0x00000000011eb274: str        x22, [x19, #8]
0x00000000011eb278: b          #0x11eb280
0x00000000011eb27c: mov        x20, x0
0x00000000011eb280: mov        x0, sp
0x00000000011eb284: bl         #0x252a34
0x00000000011eb288: mov        x0, x20
0x00000000011eb28c: bl         #0x4b97984
