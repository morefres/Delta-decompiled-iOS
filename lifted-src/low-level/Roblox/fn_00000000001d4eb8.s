; instruction-faithful ARM64 fallback for Roblox::function_1d4eb8
; start_va=0x1001d4eb8 image_relative=0x1d4eb8 bytes=92
0x00000001001d4eb8: adrp       x16, #0x1007c7000
0x00000001001d4ebc: ldr        x16, [x16, #0xb78]
0x00000001001d4ec0: orr        x29, x29, x16
0x00000001001d4ec4: str        x19, [sp, #-0x20]!
0x00000001001d4ec8: stp        x29, x30, [sp, #0x10]
0x00000001001d4ecc: str        x22, [sp, #8]
0x00000001001d4ed0: add        x29, sp, #0x10
0x00000001001d4ed4: ldr        x20, [x22]
0x00000001001d4ed8: stur       x20, [x29, #-8]
0x00000001001d4edc: ldp        x19, x0, [x20, #0x30]
0x00000001001d4ee0: ldr        x22, [x22]
0x00000001001d4ee4: stur       x22, [x29, #-8]
0x00000001001d4ee8: bl         #0x1005c197c
0x00000001001d4eec: ldp        x8, x9, [x20, #0x10]
0x00000001001d4ef0: ldr        q0, [x20, #0x20]
0x00000001001d4ef4: stp        x8, x9, [x19]
0x00000001001d4ef8: str        q0, [x19, #0x10]
0x00000001001d4efc: ldr        x0, [x22, #8]
0x00000001001d4f00: mov        x20, #0
0x00000001001d4f04: ldp        x29, x30, [sp, #0x10]
0x00000001001d4f08: ldr        x19, [sp], #0x20
0x00000001001d4f0c: and        x29, x29, #0xefffffffffffffff
0x00000001001d4f10: br         x0
