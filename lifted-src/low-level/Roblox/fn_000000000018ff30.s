; instruction-faithful ARM64 fallback for Roblox::function_18ff30
; start_va=0x10018ff30 image_relative=0x18ff30 bytes=108
0x000000010018ff30: adrp       x16, #0x1007c7000
0x000000010018ff34: ldr        x16, [x16, #0xb78]
0x000000010018ff38: orr        x29, x29, x16
0x000000010018ff3c: str        x23, [sp, #-0x30]!
0x000000010018ff40: stp        x21, x19, [sp, #8]
0x000000010018ff44: stp        x29, x30, [sp, #0x20]
0x000000010018ff48: str        x22, [sp, #0x18]
0x000000010018ff4c: add        x29, sp, #0x20
0x000000010018ff50: ldp        x23, x0, [x22, #0x30]
0x000000010018ff54: ldp        x19, x20, [x22, #0x10]
0x000000010018ff58: bl         #0x1005c18bc
0x000000010018ff5c: ldp        x21, x23, [x23, #0x10]
0x000000010018ff60: mov        x0, x21
0x000000010018ff64: bl         #0x1005c17fc
0x000000010018ff68: mov        x2, x0
0x000000010018ff6c: ldr        x8, [x23, #0x48]
0x000000010018ff70: mov        x0, x19
0x000000010018ff74: mov        x1, x20
0x000000010018ff78: mov        x20, x21
0x000000010018ff7c: mov        x3, x23
0x000000010018ff80: blr        x8
0x000000010018ff84: ldr        x0, [x22, #8]
0x000000010018ff88: ldp        x29, x30, [sp, #0x20]
0x000000010018ff8c: ldp        x21, x19, [sp, #8]
0x000000010018ff90: ldr        x23, [sp], #0x30
0x000000010018ff94: and        x29, x29, #0xefffffffffffffff
0x000000010018ff98: br         x0
