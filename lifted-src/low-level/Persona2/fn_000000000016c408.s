; instruction-faithful ARM64 fallback for Persona2::function_16c408
0x000000000016c408: adrp       x16, #0x5f2000
0x000000000016c40c: ldr        x16, [x16, #0x330]
0x000000000016c410: orr        x29, x29, x16
0x000000000016c414: sub        sp, sp, #0x20
0x000000000016c418: stp        x29, x30, [sp, #0x10]
0x000000000016c41c: str        x22, [sp, #8]
0x000000000016c420: add        x29, sp, #0x10
0x000000000016c424: bl         #0x16d11c
0x000000000016c428: ldr        x0, [x22, #8]
0x000000000016c42c: mov        x20, #0
0x000000000016c430: ldp        x29, x30, [sp, #0x10]
0x000000000016c434: b          #0x16d480
