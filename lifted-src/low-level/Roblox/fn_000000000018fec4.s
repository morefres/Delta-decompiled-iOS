; instruction-faithful ARM64 fallback for Roblox::function_18fec4
; start_va=0x10018fec4 image_relative=0x18fec4 bytes=108
0x000000010018fec4: adrp       x16, #0x1007c7000
0x000000010018fec8: ldr        x16, [x16, #0xb78]
0x000000010018fecc: orr        x29, x29, x16
0x000000010018fed0: str        x23, [sp, #-0x30]!
0x000000010018fed4: stp        x21, x19, [sp, #8]
0x000000010018fed8: stp        x29, x30, [sp, #0x20]
0x000000010018fedc: str        x22, [sp, #0x18]
0x000000010018fee0: add        x29, sp, #0x20
0x000000010018fee4: ldp        x23, x0, [x22, #0x30]
0x000000010018fee8: ldp        x19, x20, [x22, #0x10]
0x000000010018feec: bl         #0x1005c18bc
0x000000010018fef0: ldp        x21, x23, [x23, #0x10]
0x000000010018fef4: mov        x0, x21
0x000000010018fef8: bl         #0x1005c17fc
0x000000010018fefc: mov        x2, x0
0x000000010018ff00: ldr        x8, [x23, #0x40]
0x000000010018ff04: mov        x0, x19
0x000000010018ff08: mov        x1, x20
0x000000010018ff0c: mov        x20, x21
0x000000010018ff10: mov        x3, x23
0x000000010018ff14: blr        x8
0x000000010018ff18: ldr        x0, [x22, #8]
0x000000010018ff1c: ldp        x29, x30, [sp, #0x20]
0x000000010018ff20: ldp        x21, x19, [sp, #8]
0x000000010018ff24: ldr        x23, [sp], #0x30
0x000000010018ff28: and        x29, x29, #0xefffffffffffffff
0x000000010018ff2c: br         x0
