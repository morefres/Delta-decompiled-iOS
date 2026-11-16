; instruction-faithful ARM64 fallback for RobloxLib::function_f6c178
0x0000000000f6c178: sub        sp, sp, #0x30
0x0000000000f6c17c: stp        x20, x19, [sp, #0x10]
0x0000000000f6c180: stp        x29, x30, [sp, #0x20]
0x0000000000f6c184: add        x29, sp, #0x20
0x0000000000f6c188: mov        x20, x1
0x0000000000f6c18c: mov        x19, x0
0x0000000000f6c190: ldr        x8, [x1]
0x0000000000f6c194: ldr        x0, [x8]
0x0000000000f6c198: ldr        x8, [x0]
0x0000000000f6c19c: ldr        x8, [x8, #0x38]
0x0000000000f6c1a0: blr        x8
0x0000000000f6c1a4: cbz        w0, #0xf6c1c8
0x0000000000f6c1a8: mov        x0, x19
0x0000000000f6c1ac: mov        x1, x20
0x0000000000f6c1b0: bl         #0x20e888
0x0000000000f6c1b4: ldp        x0, x1, [x19]
0x0000000000f6c1b8: sub        x8, x1, x0
0x0000000000f6c1bc: asr        x3, x8, #4
0x0000000000f6c1c0: add        x2, sp, #0xe
0x0000000000f6c1c4: b          #0xf6c1e4
0x0000000000f6c1c8: add        x0, x19, #0x20
0x0000000000f6c1cc: mov        x1, x20
0x0000000000f6c1d0: bl         #0x20e888
0x0000000000f6c1d4: ldp        x0, x1, [x19, #0x20]
0x0000000000f6c1d8: sub        x8, x1, x0
0x0000000000f6c1dc: asr        x3, x8, #4
0x0000000000f6c1e0: add        x2, sp, #0xf
0x0000000000f6c1e4: bl         #0xf6deac
0x0000000000f6c1e8: ldp        x29, x30, [sp, #0x20]
0x0000000000f6c1ec: ldp        x20, x19, [sp, #0x10]
0x0000000000f6c1f0: add        sp, sp, #0x30
0x0000000000f6c1f4: ret        
