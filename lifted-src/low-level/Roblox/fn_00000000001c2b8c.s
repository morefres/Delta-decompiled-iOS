; instruction-faithful ARM64 fallback for Roblox::function_1c2b8c
; start_va=0x1001c2b8c image_relative=0x1c2b8c bytes=144
0x00000001001c2b8c: adrp       x16, #0x1007c7000
0x00000001001c2b90: ldr        x16, [x16, #0xb78]
0x00000001001c2b94: orr        x29, x29, x16
0x00000001001c2b98: sub        sp, sp, #0x30
0x00000001001c2b9c: stp        x21, x19, [sp, #8]
0x00000001001c2ba0: stp        x29, x30, [sp, #0x20]
0x00000001001c2ba4: str        x22, [sp, #0x18]
0x00000001001c2ba8: add        x29, sp, #0x20
0x00000001001c2bac: ldr        x19, [x22]
0x00000001001c2bb0: stur       x19, [x29, #-8]
0x00000001001c2bb4: ldr        x22, [x22]
0x00000001001c2bb8: stur       x22, [x29, #-8]
0x00000001001c2bbc: ldr        x20, [x19, #0x30]
0x00000001001c2bc0: cbz        x20, #0x1001c2be4
0x00000001001c2bc4: mov        x21, x20
0x00000001001c2bc8: bl         #0x1005c1a6c
0x00000001001c2bcc: str        x20, [x19, #0x178]
0x00000001001c2bd0: ldr        x0, [x19, #0x160]
0x00000001001c2bd4: bl         #0x1005c197c
0x00000001001c2bd8: adrp       x0, #0x1001c2000
0x00000001001c2bdc: add        x0, x0, #0xe6c
0x00000001001c2be0: b          #0x1001c2c00
0x00000001001c2be4: ldp        q0, q1, [x19, #0x120]
0x00000001001c2be8: stp        q0, q1, [x19, #0x100]
0x00000001001c2bec: str        xzr, [x19, #0x170]
0x00000001001c2bf0: ldr        x0, [x19, #0x160]
0x00000001001c2bf4: bl         #0x1005c197c
0x00000001001c2bf8: adrp       x0, #0x1001c2000
0x00000001001c2bfc: add        x0, x0, #0xc1c
0x00000001001c2c00: mov        x1, #0
0x00000001001c2c04: mov        x2, #0
0x00000001001c2c08: ldp        x29, x30, [sp, #0x20]
0x00000001001c2c0c: ldp        x21, x19, [sp, #8]
0x00000001001c2c10: and        x29, x29, #0xefffffffffffffff
0x00000001001c2c14: add        sp, sp, #0x30
0x00000001001c2c18: b          #0x1005c19ac
