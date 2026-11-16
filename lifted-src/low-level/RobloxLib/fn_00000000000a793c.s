; instruction-faithful ARM64 fallback for RobloxLib::function_a793c
0x00000000000a793c: sub        sp, sp, #0x30
0x00000000000a7940: stp        x20, x19, [sp, #0x10]
0x00000000000a7944: stp        x29, x30, [sp, #0x20]
0x00000000000a7948: add        x29, sp, #0x20
0x00000000000a794c: mov        x19, x2
0x00000000000a7950: mov        x20, x0
0x00000000000a7954: ldr        x0, [x0, #0xb8]
0x00000000000a7958: ldr        x8, [x0]
0x00000000000a795c: ldr        x8, [x8, #0x20]
0x00000000000a7960: blr        x8
0x00000000000a7964: str        w0, [sp, #0xc]
0x00000000000a7968: ldr        x0, [x20, #0xb8]
0x00000000000a796c: ldr        x8, [x0]
0x00000000000a7970: ldr        x8, [x8, #0x28]
0x00000000000a7974: add        x2, sp, #0xc
0x00000000000a7978: mov        x1, x19
0x00000000000a797c: blr        x8
0x00000000000a7980: ldp        x29, x30, [sp, #0x20]
0x00000000000a7984: ldp        x20, x19, [sp, #0x10]
0x00000000000a7988: add        sp, sp, #0x30
0x00000000000a798c: ret        
