; instruction-faithful ARM64 fallback for RobloxLib::function_12de914
0x00000000012de914: stp        x22, x21, [sp, #-0x30]!
0x00000000012de918: stp        x20, x19, [sp, #0x10]
0x00000000012de91c: stp        x29, x30, [sp, #0x20]
0x00000000012de920: add        x29, sp, #0x20
0x00000000012de924: mov        x19, x2
0x00000000012de928: mov        x21, x1
0x00000000012de92c: mov        x20, x0
0x00000000012de930: bl         #0x12de98c
0x00000000012de934: mov        x0, x20
0x00000000012de938: mov        x1, x21
0x00000000012de93c: mov        w2, #1
0x00000000012de940: bl         #0x12dea24
0x00000000012de944: ldr        x8, [x20, #8]
0x00000000012de948: ldr        w8, [x8, w0, uxtw #2]
0x00000000012de94c: ldr        w9, [x20, #0x18]
0x00000000012de950: and        w8, w9, w8
0x00000000012de954: and        x9, x0, #0x100000000
0x00000000012de958: tbz        x0, #0x20, #0x12de978
0x00000000012de95c: ldr        x10, [x20, #0x10]
0x00000000012de960: mov        w11, #0x14
0x00000000012de964: umaddl     x10, w8, w11, x10
0x00000000012de968: ldr        q0, [x19]
0x00000000012de96c: ldr        w11, [x19, #0x10]
0x00000000012de970: str        w11, [x10, #0x10]
0x00000000012de974: str        q0, [x10]
0x00000000012de978: orr        x0, x9, x8
0x00000000012de97c: ldp        x29, x30, [sp, #0x20]
0x00000000012de980: ldp        x20, x19, [sp, #0x10]
0x00000000012de984: ldp        x22, x21, [sp], #0x30
0x00000000012de988: ret        
