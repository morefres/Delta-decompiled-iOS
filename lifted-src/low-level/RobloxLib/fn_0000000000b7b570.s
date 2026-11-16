; instruction-faithful ARM64 fallback for RobloxLib::function_b7b570
0x0000000000b7b570: sub        sp, sp, #0x30
0x0000000000b7b574: stp        x20, x19, [sp, #0x10]
0x0000000000b7b578: stp        x29, x30, [sp, #0x20]
0x0000000000b7b57c: add        x29, sp, #0x20
0x0000000000b7b580: ldr        w8, [x0]
0x0000000000b7b584: cbz        w8, #0xb7b5bc
0x0000000000b7b588: mov        x19, x0
0x0000000000b7b58c: mov        w2, #0
0x0000000000b7b590: bl         #0xb7ab00
0x0000000000b7b594: tbnz       x0, #0x20, #0xb7b5bc
0x0000000000b7b598: ldr        x8, [x19, #8]
0x0000000000b7b59c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b7b5a0: ldr        w9, [x19, #0x18]
0x0000000000b7b5a4: mov        x0, sp
0x0000000000b7b5a8: and        w2, w9, w8
0x0000000000b7b5ac: mov        x1, x19
0x0000000000b7b5b0: bl         #0x20f3b0
0x0000000000b7b5b4: ldr        x0, [sp]
0x0000000000b7b5b8: b          #0xb7b5c4
0x0000000000b7b5bc: mov        x0, #0
0x0000000000b7b5c0: str        wzr, [sp, #8]
0x0000000000b7b5c4: ldr        x1, [sp, #8]
0x0000000000b7b5c8: ldp        x29, x30, [sp, #0x20]
0x0000000000b7b5cc: ldp        x20, x19, [sp, #0x10]
0x0000000000b7b5d0: add        sp, sp, #0x30
0x0000000000b7b5d4: ret        
