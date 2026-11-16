; instruction-faithful ARM64 fallback for Roblox::function_194ba8
; start_va=0x100194ba8 image_relative=0x194ba8 bytes=120
0x0000000100194ba8: adrp       x16, #0x1007c7000
0x0000000100194bac: ldr        x16, [x16, #0xb78]
0x0000000100194bb0: orr        x29, x29, x16
0x0000000100194bb4: str        x19, [sp, #-0x20]!
0x0000000100194bb8: stp        x29, x30, [sp, #0x10]
0x0000000100194bbc: str        x22, [sp, #8]
0x0000000100194bc0: add        x29, sp, #0x10
0x0000000100194bc4: stp        x4, x5, [x22, #0x38]
0x0000000100194bc8: stp        x0, x3, [x22, #0x28]
0x0000000100194bcc: mov        x0, #0
0x0000000100194bd0: bl         #0x1005bed48
0x0000000100194bd4: mov        x19, x0
0x0000000100194bd8: mov        x20, x0
0x0000000100194bdc: bl         #0x1005bed3c
0x0000000100194be0: mov        x20, x0
0x0000000100194be4: str        x0, [x22, #0x48]
0x0000000100194be8: bl         #0x100168ba8
0x0000000100194bec: mov        x1, x0
0x0000000100194bf0: mov        x0, x19
0x0000000100194bf4: bl         #0x1005becdc
0x0000000100194bf8: mov        x2, x0
0x0000000100194bfc: mov        x3, x1
0x0000000100194c00: adrp       x0, #0x100194000
0x0000000100194c04: add        x0, x0, #0xc20
0x0000000100194c08: mov        x1, x2
0x0000000100194c0c: mov        x2, x3
0x0000000100194c10: ldp        x29, x30, [sp, #0x10]
0x0000000100194c14: ldr        x19, [sp], #0x20
0x0000000100194c18: and        x29, x29, #0xefffffffffffffff
0x0000000100194c1c: b          #0x1005c19ac
