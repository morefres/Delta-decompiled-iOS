; instruction-faithful ARM64 fallback for Roblox::function_194a64
; start_va=0x100194a64 image_relative=0x194a64 bytes=120
0x0000000100194a64: adrp       x16, #0x1007c7000
0x0000000100194a68: ldr        x16, [x16, #0xb78]
0x0000000100194a6c: orr        x29, x29, x16
0x0000000100194a70: str        x19, [sp, #-0x20]!
0x0000000100194a74: stp        x29, x30, [sp, #0x10]
0x0000000100194a78: str        x22, [sp, #8]
0x0000000100194a7c: add        x29, sp, #0x10
0x0000000100194a80: stp        x4, x5, [x22, #0x38]
0x0000000100194a84: stp        x0, x3, [x22, #0x28]
0x0000000100194a88: mov        x0, #0
0x0000000100194a8c: bl         #0x1005bed48
0x0000000100194a90: mov        x19, x0
0x0000000100194a94: mov        x20, x0
0x0000000100194a98: bl         #0x1005bed3c
0x0000000100194a9c: mov        x20, x0
0x0000000100194aa0: str        x0, [x22, #0x48]
0x0000000100194aa4: bl         #0x100168ba8
0x0000000100194aa8: mov        x1, x0
0x0000000100194aac: mov        x0, x19
0x0000000100194ab0: bl         #0x1005becdc
0x0000000100194ab4: mov        x2, x0
0x0000000100194ab8: mov        x3, x1
0x0000000100194abc: adrp       x0, #0x100194000
0x0000000100194ac0: add        x0, x0, #0xadc
0x0000000100194ac4: mov        x1, x2
0x0000000100194ac8: mov        x2, x3
0x0000000100194acc: ldp        x29, x30, [sp, #0x10]
0x0000000100194ad0: ldr        x19, [sp], #0x20
0x0000000100194ad4: and        x29, x29, #0xefffffffffffffff
0x0000000100194ad8: b          #0x1005c19ac
