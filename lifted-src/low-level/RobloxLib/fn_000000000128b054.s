; instruction-faithful ARM64 fallback for RobloxLib::function_128b054
0x000000000128b054: sub        sp, sp, #0x30
0x000000000128b058: stp        x29, x30, [sp, #0x20]
0x000000000128b05c: add        x29, sp, #0x20
0x000000000128b060: ldr        s0, [x0, #0x14]
0x000000000128b064: ldr        s1, [x0, #0x20]
0x000000000128b068: fneg       s2, s0
0x000000000128b06c: fneg       s3, s1
0x000000000128b070: stur       wzr, [x29, #-0xc]
0x000000000128b074: stp        s2, s3, [x29, #-8]
0x000000000128b078: fmul       s0, s0, s0
0x000000000128b07c: fmul       s1, s1, s1
0x000000000128b080: fadd       s0, s0, s1
0x000000000128b084: fsqrt      s0, s0
0x000000000128b088: adrp       x9, #0x4bcd000
0x000000000128b08c: ldr        s1, [x9, #0xd74]
0x000000000128b090: fcmp       s0, s1
0x000000000128b094: b.ls       #0x128b0bc
0x000000000128b098: mov        x2, x0
0x000000000128b09c: movi       v0.2s, #0x80, lsl #24
0x000000000128b0a0: str        d0, [sp, #8]
0x000000000128b0a4: mov        w9, #-0x40800000
0x000000000128b0a8: str        w9, [sp, #0x10]
0x000000000128b0ac: sub        x0, x29, #0xc
0x000000000128b0b0: add        x1, sp, #8
0x000000000128b0b4: bl         #0x128afb0
0x000000000128b0b8: b          #0x128b0cc
0x000000000128b0bc: adrp       x9, #0x4baa000
0x000000000128b0c0: ldr        q0, [x9, #0x260]
0x000000000128b0c4: stp        q0, q0, [x8]
0x000000000128b0c8: str        q0, [x8, #0x20]
0x000000000128b0cc: ldp        x29, x30, [sp, #0x20]
0x000000000128b0d0: add        sp, sp, #0x30
0x000000000128b0d4: ret        
