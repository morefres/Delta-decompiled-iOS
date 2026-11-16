; instruction-faithful ARM64 fallback for Roblox::function_1c8e54
; start_va=0x1001c8e54 image_relative=0x1c8e54 bytes=120
0x00000001001c8e54: adrp       x16, #0x1007c7000
0x00000001001c8e58: ldr        x16, [x16, #0xb78]
0x00000001001c8e5c: orr        x29, x29, x16
0x00000001001c8e60: str        x19, [sp, #-0x20]!
0x00000001001c8e64: stp        x29, x30, [sp, #0x10]
0x00000001001c8e68: str        x22, [sp, #8]
0x00000001001c8e6c: add        x29, sp, #0x10
0x00000001001c8e70: ldr        x19, [x22]
0x00000001001c8e74: stur       x19, [x29, #-8]
0x00000001001c8e78: ldr        x0, [x19, #0x1b0]
0x00000001001c8e7c: ldr        x22, [x22]
0x00000001001c8e80: stur       x22, [x29, #-8]
0x00000001001c8e84: str        x20, [x19, #0x1b8]
0x00000001001c8e88: bl         #0x1005c197c
0x00000001001c8e8c: cbz        x20, #0x1001c8eac
0x00000001001c8e90: ldp        x8, x0, [x19, #0x1a0]
0x00000001001c8e94: ldr        x1, [x19, #0x198]
0x00000001001c8e98: ldr        x8, [x8, #8]
0x00000001001c8e9c: blr        x8
0x00000001001c8ea0: adrp       x0, #0x1001c8000
0x00000001001c8ea4: add        x0, x0, #0xfa8
0x00000001001c8ea8: b          #0x1001c8eb4
0x00000001001c8eac: adrp       x0, #0x1001c8000
0x00000001001c8eb0: add        x0, x0, #0xecc
0x00000001001c8eb4: mov        x1, #0
0x00000001001c8eb8: mov        x2, #0
0x00000001001c8ebc: ldp        x29, x30, [sp, #0x10]
0x00000001001c8ec0: ldr        x19, [sp], #0x20
0x00000001001c8ec4: and        x29, x29, #0xefffffffffffffff
0x00000001001c8ec8: b          #0x1005c19ac
