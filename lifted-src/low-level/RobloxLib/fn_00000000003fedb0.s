; instruction-faithful ARM64 fallback for RobloxLib::function_3fedb0
0x00000000003fedb0: stp        x22, x21, [sp, #-0x30]!
0x00000000003fedb4: stp        x20, x19, [sp, #0x10]
0x00000000003fedb8: stp        x29, x30, [sp, #0x20]
0x00000000003fedbc: add        x29, sp, #0x20
0x00000000003fedc0: ldr        x21, [x0]
0x00000000003fedc4: ldr        x22, [x21]
0x00000000003fedc8: cbz        x22, #0x3fee14
0x00000000003fedcc: mov        x19, x0
0x00000000003fedd0: ldr        x20, [x21, #8]
0x00000000003fedd4: mov        x0, x22
0x00000000003fedd8: cmp        x20, x22
0x00000000003feddc: b.eq       #0x3fee00
0x00000000003fede0: sub        x20, x20, #0x30
0x00000000003fede4: add        x0, x21, #0x10
0x00000000003fede8: mov        x1, x20
0x00000000003fedec: bl         #0x3fb104
0x00000000003fedf0: cmp        x20, x22
0x00000000003fedf4: b.ne       #0x3fede0
0x00000000003fedf8: ldr        x8, [x19]
0x00000000003fedfc: ldr        x0, [x8]
0x00000000003fee00: str        x22, [x21, #8]
0x00000000003fee04: ldp        x29, x30, [sp, #0x20]
0x00000000003fee08: ldp        x20, x19, [sp, #0x10]
0x00000000003fee0c: ldp        x22, x21, [sp], #0x30
0x00000000003fee10: b          #0x47e93a8
0x00000000003fee14: ldp        x29, x30, [sp, #0x20]
0x00000000003fee18: ldp        x20, x19, [sp, #0x10]
0x00000000003fee1c: ldp        x22, x21, [sp], #0x30
0x00000000003fee20: ret        
