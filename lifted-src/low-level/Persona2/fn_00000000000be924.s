; instruction-faithful ARM64 fallback for Persona2::function_be924
0x00000000000be924: sub        sp, sp, #0x90
0x00000000000be928: stp        x26, x25, [sp, #0x40]
0x00000000000be92c: stp        x24, x23, [sp, #0x50]
0x00000000000be930: stp        x22, x21, [sp, #0x60]
0x00000000000be934: stp        x20, x19, [sp, #0x70]
0x00000000000be938: stp        x29, x30, [sp, #0x80]
0x00000000000be93c: add        x29, sp, #0x80
0x00000000000be940: mov        x19, x3
0x00000000000be944: mov        x21, x2
0x00000000000be948: mov        x22, x1
0x00000000000be94c: mov        x23, x0
0x00000000000be950: add        x20, x20, #0x10
0x00000000000be954: add        x1, sp, #0x28
0x00000000000be958: bl         #0x6f658
0x00000000000be95c: bl         #0xbf874
0x00000000000be960: ldp        x24, x25, [sp, #0x18]
0x00000000000be964: mov        x0, sp
0x00000000000be968: mov        x1, x24
0x00000000000be96c: bl         #0xbf908
0x00000000000be970: ldr        x8, [x25, #0x60]
0x00000000000be974: bl         #0xbf888
0x00000000000be978: bl         #0xbf8a4
0x00000000000be97c: ldp        x29, x30, [sp, #0x80]
0x00000000000be980: b          #0x92e58
