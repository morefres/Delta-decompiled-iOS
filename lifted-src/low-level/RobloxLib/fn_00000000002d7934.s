; instruction-faithful ARM64 fallback for RobloxLib::function_2d7934
0x00000000002d7934: sub        sp, sp, #0x40
0x00000000002d7938: stp        x22, x21, [sp, #0x10]
0x00000000002d793c: stp        x20, x19, [sp, #0x20]
0x00000000002d7940: stp        x29, x30, [sp, #0x30]
0x00000000002d7944: add        x29, sp, #0x30
0x00000000002d7948: mov        x19, x1
0x00000000002d794c: mov        x20, x0
0x00000000002d7950: ldrsb      w9, [x0, #0x17]
0x00000000002d7954: mov        x8, x0
0x00000000002d7958: tbz        w9, #0x1f, #0x2d7960
0x00000000002d795c: ldr        x8, [x20]
0x00000000002d7960: str        x8, [sp]
0x00000000002d7964: str        wzr, [sp, #8]
0x00000000002d7968: mov        w21, #-1
0x00000000002d796c: mov        x1, sp
0x00000000002d7970: mov        x0, x20
0x00000000002d7974: bl         #0x2d7a84
0x00000000002d7978: add        w21, w21, #1
0x00000000002d797c: cmp        w0, w19
0x00000000002d7980: b.lt       #0x2d796c
0x00000000002d7984: mov        x0, x21
0x00000000002d7988: ldp        x29, x30, [sp, #0x30]
0x00000000002d798c: ldp        x20, x19, [sp, #0x20]
0x00000000002d7990: ldp        x22, x21, [sp, #0x10]
0x00000000002d7994: add        sp, sp, #0x40
0x00000000002d7998: ret        
