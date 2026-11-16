; instruction-faithful ARM64 fallback for Roblox::function_5a9078
; start_va=0x1005a9078 image_relative=0x5a9078 bytes=92
0x00000001005a9078: adrp       x16, #0x1007c7000
0x00000001005a907c: ldr        x16, [x16, #0xb78]
0x00000001005a9080: orr        x29, x29, x16
0x00000001005a9084: str        x19, [sp, #-0x20]!
0x00000001005a9088: stp        x29, x30, [sp, #0x10]
0x00000001005a908c: str        x22, [sp, #8]
0x00000001005a9090: add        x29, sp, #0x10
0x00000001005a9094: ldr        x0, [x22, #0x60]
0x00000001005a9098: bl         #0x1005c1754
0x00000001005a909c: ldr        x0, [x22, #0x50]
0x00000001005a90a0: ldr        x20, [x22, #0x38]
0x00000001005a90a4: ldr        x19, [x22, #0x20]
0x00000001005a90a8: bl         #0x1005c197c
0x00000001005a90ac: mov        x0, x20
0x00000001005a90b0: bl         #0x1005c197c
0x00000001005a90b4: mov        x0, x19
0x00000001005a90b8: bl         #0x1005c197c
0x00000001005a90bc: ldr        x1, [x22, #8]
0x00000001005a90c0: mov        x0, #0
0x00000001005a90c4: ldp        x29, x30, [sp, #0x10]
0x00000001005a90c8: ldr        x19, [sp], #0x20
0x00000001005a90cc: and        x29, x29, #0xefffffffffffffff
0x00000001005a90d0: br         x1
